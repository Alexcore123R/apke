.class public final Lgl/g;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lik/b0;
.implements Luk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/g$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lcom/baogong/ui/widget/IconSVGView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final G:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ProgressBar;

.field public final Z:Landroid/widget/TextView;

.field public final f:I

.field public g:Z

.field public final g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public h:Z

.field public final h0:Lcom/baogong/ui/widget/IconSVGView;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Landroid/widget/TextView;

.field public final j:I

.field public final j0:Landroid/widget/TextView;

.field public final k:Ljava/lang/String;

.field public final k0:Landroid/widget/TextView;

.field public l:Lcom/baogong/timer/d;

.field public final l0:Landroid/widget/TextView;

.field public m:Lcom/baogong/timer/d;

.field public final m0:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public final n0:Landroid/widget/FrameLayout;

.field public o:Ljava/lang/Long;

.field public final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/n;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public final q0:[Ljava/lang/String;

.field public r:Lcom/baogong/app_base_entity/Goods;

.field public r0:Lxmg/mobilebase/basekit/message/g;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

.field public final u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgl/g;->f:I

    .line 5
    .line 6
    const/high16 v0, 0x40e00000    # 7.0f

    .line 7
    .line 8
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lgl/g;->j:I

    .line 13
    .line 14
    const-string v0, "LightningDealsVH"

    .line 15
    .line 16
    iput-object v0, p0, Lgl/g;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lgl/g;->q:F

    .line 21
    .line 22
    const v0, 0x7f090c33

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lgl/g;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v0, 0x7f090c3c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 41
    .line 42
    iput-object v0, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 43
    .line 44
    const v1, 0x7f090c3e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 52
    .line 53
    iput-object v1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 54
    .line 55
    const v2, 0x7f090c38

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v2, p0, Lgl/g;->v:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v3, 0x7f090c41

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v3, p0, Lgl/g;->w:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v3, 0x7f0905d5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    const v3, 0x7f090c40

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    iput-object v3, p0, Lgl/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const v4, 0x7f090f7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v4, p0, Lgl/g;->z:Landroid/widget/TextView;

    .line 109
    .line 110
    const v5, 0x7f0905d3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    iput-object v5, p0, Lgl/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    const v6, 0x7f0913c5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p0, Lgl/g;->B:Landroid/view/View;

    .line 129
    .line 130
    const v6, 0x7f090c3d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v6, p0, Lgl/g;->C:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v6, 0x7f090c42

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 149
    .line 150
    iput-object v6, p0, Lgl/g;->D:Lcom/baogong/ui/widget/IconSVGView;

    .line 151
    .line 152
    const v6, 0x7f090c3a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v6, p0, Lgl/g;->E:Landroid/widget/TextView;

    .line 162
    .line 163
    const v6, 0x7f090c36

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 171
    .line 172
    iput-object v6, p0, Lgl/g;->F:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 173
    .line 174
    const v6, 0x7f090c37

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 182
    .line 183
    iput-object v6, p0, Lgl/g;->G:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 184
    .line 185
    const v6, 0x7f0906ac

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v6, p0, Lgl/g;->H:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v6, 0x7f090844

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, p0, Lgl/g;->I:Landroid/view/View;

    .line 204
    .line 205
    const v6, 0x7f090c35

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v6, p0, Lgl/g;->V:Landroid/widget/TextView;

    .line 215
    .line 216
    const v6, 0x7f090c34

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v6, p0, Lgl/g;->X:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v6, 0x7f090c3f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    iput-object v6, p0, Lgl/g;->Y:Landroid/widget/ProgressBar;

    .line 237
    .line 238
    const v6, 0x7f0903e9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v6, p0, Lgl/g;->Z:Landroid/widget/TextView;

    .line 248
    .line 249
    const v6, 0x7f090c31

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 257
    .line 258
    iput-object v6, p0, Lgl/g;->g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 259
    .line 260
    const v6, 0x7f090c32

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 268
    .line 269
    iput-object v6, p0, Lgl/g;->h0:Lcom/baogong/ui/widget/IconSVGView;

    .line 270
    .line 271
    const v6, 0x7f0908d6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v6, p0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 281
    .line 282
    const v6, 0x7f0908d3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v6, p0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 292
    .line 293
    const v6, 0x7f0908d7

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v6, p0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 303
    .line 304
    const v6, 0x7f09090e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v6, p0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 314
    .line 315
    const v6, 0x7f09090f

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v6, p0, Lgl/g;->m0:Landroid/widget/TextView;

    .line 325
    .line 326
    const v6, 0x7f090c39

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iput-object p1, p0, Lgl/g;->n0:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    new-instance p1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lgl/g;->o0:Ljava/util/List;

    .line 343
    .line 344
    new-instance p1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lgl/g;->p0:Ljava/util/Map;

    .line 350
    .line 351
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    if-ne p2, v6, :cond_172

    .line 362
    .line 363
    const/high16 v6, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-float v6, v6

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v6, 0x0

    .line 372
    :goto_173
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 373
    .line 374
    .line 375
    const-string v6, "#F6F6F6"

    .line 376
    .line 377
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const-string v7, "#FFFFFF"

    .line 382
    .line 383
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    filled-new-array {v6, v7}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 395
    .line 396
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->setGoodsCardStyle(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lgl/g;->G2()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lgl/g;->w2()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    const/high16 v0, 0x41f00000    # 30.0f

    .line 413
    .line 414
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-int/2addr p1, v0

    .line 419
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lgl/g;->w2()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 427
    .line 428
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int/2addr p1, v0

    .line 433
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lik/n;->p()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1bc

    .line 441
    .line 442
    invoke-static {v4}, Ldl/b;->b(Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    new-instance p1, Lgl/g$a;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Lgl/g$a;-><init>(Lgl/g;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setCustomCountDownListener(Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p2}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setGoodsCardStyle(I)V

    .line 454
    .line 455
    .line 456
    const-string p1, "shopping_cart_amount_changed"

    .line 457
    .line 458
    filled-new-array {p1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lgl/g;->q0:[Ljava/lang/String;

    .line 463
    .line 464
    new-instance p1, Lgl/c;

    .line 465
    .line 466
    invoke-direct {p1, p0}, Lgl/c;-><init>(Lgl/g;)V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lgl/g;->r0:Lxmg/mobilebase/basekit/message/g;

    .line 470
    .line 471
    return-void
.end method

.method public static final A2(Lgl/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgl/g;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgl/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Q1(Lgl/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgl/g;->A2(Lgl/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/g;->n2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/g;->v2(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lgl/g;Lyb/q;ZLandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/g;->j2(Lgl/g;Lyb/q;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lgl/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lgl/g;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lgl/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lgl/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y1(Lgl/g;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->C2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic Z1(Lgl/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a2(Lgl/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lgl/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lgl/g;->Z:Landroid/widget/TextView;

    .line 9
    .line 10
    if-gtz p1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x63

    .line 23
    .line 24
    if-gt p1, v1, :cond_2e

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const p1, 0x7f1100a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private final e2(Lyb/g;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgl/g;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Lyb/g;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-static {p1, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lik/n;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lgl/g;->h:Z

    .line 44
    .line 45
    iget-object v1, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDx()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Lgl/g;->f:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget v3, p0, Lgl/g;->f:I

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget v4, p0, Lgl/g;->f:I

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lcom/baogong/business/ui/widget/goods/a;->L(DI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getDy()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget v5, p0, Lgl/g;->q:F

    .line 85
    .line 86
    iget v6, p0, Lgl/g;->f:I

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget v6, p0, Lgl/g;->q:F

    .line 97
    .line 98
    iget v7, p0, Lgl/g;->f:I

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v7}, Lcom/baogong/business/ui/widget/goods/a;->M(DFI)I

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 110
    .line 111
    if-eqz v5, :cond_89

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lgl/g;->w2()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 139
    .line 140
    iget v1, p0, Lgl/g;->q:F

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->N(Lcom/baogong/app_base_entity/PromotionTagInfo;F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final h2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgl/g;->e2(Lyb/g;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lgl/g;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgl/g;->t2(Lcom/baogong/app_base_entity/Goods;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-boolean p1, p0, Lgl/g;->g:Z

    .line 24
    .line 25
    if-nez p1, :cond_23

    .line 26
    .line 27
    iget-boolean p1, p0, Lgl/g;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lgl/g;->z2()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lgl/g;->J2()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public static final j2(Lgl/g;Lyb/q;ZLandroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.vh.LightningDealsVH"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x34f29

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lyb/q;->j()Lcom/google/gson/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p_rec"

    .line 39
    .line 40
    invoke-virtual {p3, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "is_cache"

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0, v1}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lyb/q;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p0, p1, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final l2(Lyb/q$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lgl/g;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v1, v3, :cond_1d

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Lyb/q$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_46

    .line 39
    .line 40
    iget-object v3, p0, Lgl/g;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lgl/g;->w:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v1, p0, Lgl/g;->w:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p1}, Lyb/q$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, -0x9090a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lyb/q$a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    filled-new-array {v1, p1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 104
    .line 105
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 106
    .line 107
    .line 108
    int-to-float p1, v0

    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgl/g;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final n2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.vh.LightningDealsVH"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "show_price"

    .line 33
    .line 34
    invoke-static {p4, v2, v1}, Lgl/b;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "show_currency"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p4, v1, v0}, Lgl/b;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v0, "show_sales"

    .line 47
    .line 48
    invoke-static {p0}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p4, v0, p0}, Lgl/b;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_43

    .line 56
    .line 57
    iget-object p0, p2, Ly30/i0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_47
    const p1, 0x34f2a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "goods_id"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "idx"

    .line 90
    .line 91
    const-string v0, "0"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "p_rec"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p2, Ly30/i0;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p1, p3, p0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "shopping_cart_amount_changed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 17
    .line 18
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "cart_goods_num_map"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lea0/c;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_47

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_47

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lgl/g;->N2(Lcom/baogong/app_base_entity/Goods;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p0, v0, v1}, Lgl/g;->N2(Lcom/baogong/app_base_entity/Goods;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p0, v0, v1}, Lgl/g;->N2(Lcom/baogong/app_base_entity/Goods;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private final t2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgl/g;->g:Z

    .line 3
    .line 4
    invoke-static {p1}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lik/n;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    const-string v3, "100"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lgl/g;->g:Z

    .line 44
    .line 45
    iget-object p1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->Q(Lyb/j;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final v2(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.vh.LightningDealsVH"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p3, Lpk/d;

    .line 14
    .line 15
    invoke-direct {p3}, Lpk/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "base_ui_waist_goods_pull_sku_add_cart_identify"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 21
    .line 22
    .line 23
    const-string v0, "237"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 26
    .line 27
    .line 28
    const-class v0, Lik/p;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lik/p;

    .line 35
    .line 36
    if-eqz v0, :cond_44

    .line 37
    .line 38
    invoke-virtual {v0}, Lik/p;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v1}, Lpk/d;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lik/p;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v1}, Lpk/d;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lik/p;->w()Lik/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Lpk/d;->t(Lik/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lml/b;->a(Lik/p;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lpk/d;->q(Ljava/lang/String;)Lpk/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lpk/d;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    iget-object v1, p0, Lgl/g;->h0:Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lpk/d;->l([I)Lpk/d;

    .line 78
    .line 79
    .line 80
    const-string v0, "1"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lpk/d;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    invoke-static {p1, p2, p3, p0}, Lpk/a;->b(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method


# virtual methods
.method public final B2()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgl/g;->r0:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    iget-object v2, p0, Lgl/g;->q0:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C2()J
    .registers 5

    .line 1
    iget-object v0, p0, Lgl/g;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final D2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget v0, p0, Lgl/g;->j:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return-void
.end method

.method public final H2(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 15
    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lgl/g;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "startTimer(), end time = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " time left = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgl/g;->y2()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-gtz v4, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Lcom/baogong/timer/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lgl/g$c;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lgl/g$c;-><init>(Lgl/g;Lcom/baogong/timer/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 79
    .line 80
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final J2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lgl/g;->O2()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/baogong/timer/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgl/g$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lgl/g$d;-><init>(Lgl/g;Lcom/baogong/timer/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 26
    .line 27
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K2()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgl/g;->r0:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    iget-object v2, p0, Lgl/g;->q0:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->B(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lgl/g;->N2(Lcom/baogong/app_base_entity/Goods;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N2(Lcom/baogong/app_base_entity/Goods;I)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_6

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 5
    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Lgl/g;->p2(Lcom/baogong/app_base_entity/Goods;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgl/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb/g;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p0, Lgl/g;->t:Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;->d0(Lcom/baogong/app_base_entity/PromotionTagInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-boolean v0, p0, Lgl/g;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    iget-object v0, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 41
    .line 42
    invoke-static {v0}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lgl/g;->u:Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->b0(Lyb/j;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final c2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lgl/g;->p0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/g;->a(Ljava/util/Map;Lcom/baogong/app_base_entity/Goods;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d2(Lcom/baogong/ui/rich/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lgl/g;->o0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/g;->p0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lgl/g;->g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 5
    .line 6
    const v1, 0x7f1100a4

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lea0/f;->y(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgl/g;->g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lgl/g;->u2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g2()V
    .registers 9

    .line 1
    iget-object v0, p0, Lgl/g;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_c1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-lez v6, :cond_b5

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-lez v6, :cond_b5

    .line 30
    .line 31
    iget-object v2, p0, Lgl/g;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_b5

    .line 38
    .line 39
    iget-object v2, p0, Lgl/g;->o0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lgl/g$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lgl/g$b;-><init>(Lgl/g;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baogong/ui/rich/r0;->b()Lcom/baogong/ui/rich/r0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lgl/g;->p:Ljava/lang/String;

    .line 54
    .line 55
    const/high16 v5, -0x1000000

    .line 56
    .line 57
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->q(I)Lcom/baogong/ui/rich/r0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v4, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->s(I)Lcom/baogong/ui/rich/r0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->r(I)Lcom/baogong/ui/rich/r0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "#FFFFFF"

    .line 86
    .line 87
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->z(I)Lcom/baogong/ui/rich/r0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->A(I)Lcom/baogong/ui/rich/r0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v4, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->w(I)Lcom/baogong/ui/rich/r0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lgl/g;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->t(I)Lcom/baogong/ui/rich/r0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/baogong/ui/rich/r0$a;->u(I)Lcom/baogong/ui/rich/r0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lcom/baogong/ui/rich/r0$a;->x(Lcom/baogong/ui/rich/o;)Lcom/baogong/ui/rich/r0$a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/baogong/ui/rich/r0$a;->p()Lcom/baogong/ui/rich/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    const-string v5, " "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x11

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lgl/g$b;->q0(Lcom/baogong/ui/rich/n;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lgl/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lgl/g;->H2(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    iget-object v0, p0, Lgl/g;->x:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgl/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final i2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lgl/g;->p0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgl/g;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_ef

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_ef

    .line 20
    .line 21
    invoke-virtual {p1}, Lyb/q;->e()Lyb/q$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_75

    .line 26
    .line 27
    invoke-virtual {v0}, Lyb/q$c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lgl/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgl/g;->C:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgl/g;->D:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_75

    .line 55
    :cond_36
    iget-object v1, p0, Lgl/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyb/q$c;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lyb/q$c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, -0x1000000

    .line 69
    .line 70
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lgl/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lgl/g;->D:Lcom/baogong/ui/widget/IconSVGView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgl/g;->C:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lyb/q$c;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lgl/g;->C:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_b5

    .line 123
    .line 124
    invoke-virtual {v0}, Lyb/q$c;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_97

    .line 133
    .line 134
    iget-object v1, p0, Lgl/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyb/q$c;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lgl/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyb/q$c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, Lyb/q$c;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lgl/g;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyb/q$c;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a5

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    :cond_a5
    iput-object v1, p0, Lgl/g;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyb/q$c;->a()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b3

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b3
    iput-object v0, p0, Lgl/g;->o:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lgl/g;->B:Landroid/view/View;

    .line 183
    .line 184
    new-instance v1, Lgl/d;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, p3}, Lgl/d;-><init>(Lgl/g;Lyb/q;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_cc

    .line 197
    .line 198
    invoke-static {p3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 p3, 0x0

    .line 206
    :goto_cd
    iput-object p3, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lgl/g;->p2(Lcom/baogong/app_base_entity/Goods;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3, p2}, Lgl/g;->m2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3, p2}, Lgl/g;->f2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_e0

    .line 218
    .line 219
    invoke-virtual {p0, p3, p2}, Lgl/g;->s2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p3}, Lgl/g;->h2(Lcom/baogong/app_base_entity/Goods;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p1}, Lyb/q;->b()Lyb/q$a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_e9

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lgl/g;->l2(Lyb/q$a;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {p0}, Lgl/g;->g2()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p3}, Lgl/g;->c2(Lcom/baogong/app_base_entity/Goods;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public impr()V
    .registers 6

    .line 1
    iget-object v0, p0, Lgl/g;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    iget-object v2, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 32
    .line 33
    if-eqz v2, :cond_3e

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    const-string v3, "show_currency"

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "show_price"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    invoke-static {v2}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "show_sales"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    const v2, 0x34f2a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 82
    .line 83
    if-eqz v2, :cond_59

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v1

    .line 91
    :goto_5a
    invoke-static {v2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "p_rec"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "idx"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lgl/g;->r:Lcom/baogong/app_base_entity/Goods;

    .line 113
    .line 114
    if-eqz v2, :cond_77

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    const-string v2, "goods_id"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final k2(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lsk/h;->a(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lgl/g;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lgl/g;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/baogong/app_base_entity/ImageInfo;->isValid(Lcom/baogong/app_base_entity/ImageInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, ""

    .line 48
    .line 49
    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_53

    .line 54
    .line 55
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lgl/g;->F:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget v0, p0, Lgl/g;->f:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_6f

    .line 88
    .line 89
    iget-object v0, p0, Lgl/g;->F:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 90
    .line 91
    const/high16 v1, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgl/g;->G:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 102
    .line 103
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object v0, p0, Lgl/g;->F:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgl/g;->G:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v0, p0, Lgl/g;->H:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lgl/g;->k2(Landroid/widget/ImageView;Lcom/baogong/app_base_entity/Goods;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgl/g;->I:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lgl/f;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2, p0, p1}, Lgl/f;-><init>(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lgl/g;->r2(Lcom/baogong/app_base_entity/Goods;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final o2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lea0/b;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lgl/g;->q2(Lcom/baogong/app_base_entity/Goods;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "2"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lgl/g;->g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 27
    .line 28
    iget-object v3, v0, Lgl/g;->h0:Lcom/baogong/ui/widget/IconSVGView;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lik/o;->s(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const/4 v3, 0x2

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v1, :cond_85

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-le v5, v3, :cond_85

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-static {v1, v14}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    if-eqz v1, :cond_49

    .line 66
    .line 67
    invoke-static {v1, v15}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    if-eqz v1, :cond_53

    .line 76
    .line 77
    invoke-static {v1, v3}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v7, 0x0

    .line 85
    :goto_54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_65

    .line 90
    .line 91
    iget-object v8, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v8, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object v5, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v5, v0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_80

    .line 117
    .line 118
    iget-object v5, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v5, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v5, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    new-array v13, v3, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v14}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    if-nez v3, :cond_96

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    :cond_96
    aput-object v3, v13, v14

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v15}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v5, v3

    .line 167
    :goto_a6
    aput-object v5, v13, v15

    .line 168
    .line 169
    iget-object v3, v0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lgl/g;->m0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    aget-object v4, v13, v14

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-object v4, v13, v15

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_115

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lgl/g;->w2()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/high16 v4, 0x42820000    # 65.0f

    .line 209
    .line 210
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v3, v4

    .line 215
    iget-object v6, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v7, v0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v8, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v9, v0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v10, v0, Lgl/g;->m0:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v16, 0xa

    .line 226
    .line 227
    const/16 v17, 0xe

    .line 228
    .line 229
    const/16 v11, 0x10

    .line 230
    .line 231
    const/16 v12, 0xe

    .line 232
    .line 233
    const/16 v18, 0xc

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object v5, v13

    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    move/from16 v13, v18

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move/from16 v14, v16

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    invoke-static/range {v3 .. v15}, Lgl/b;->a(I[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_115

    .line 253
    .line 254
    iget-object v3, v0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lgl/g;->m0:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 265
    .line 266
    aget-object v2, v19, v2

    .line 267
    .line 268
    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lgl/g;->m0:Landroid/widget/TextView;

    .line 272
    .line 273
    aget-object v3, v19, v16

    .line 274
    .line 275
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v2, v0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_122

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v3, 0x0

    .line 292
    :goto_123
    const/high16 v4, -0x1000000

    .line 293
    .line 294
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_139

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v3, 0x0

    .line 315
    :goto_13a
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v2, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_14e

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v3, 0x0

    .line 336
    :goto_14f
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v2, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lgl/g;->i0:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, v0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v4, v0, Lgl/g;->k0:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_168

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v5, :cond_16a

    .line 360
    .line 361
    :cond_168
    const-string v5, "#000000"

    .line 362
    .line 363
    :cond_16a
    invoke-static {v1, v2, v3, v4, v5}, Lgl/b;->b([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl/g;->pauseTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageVisibilityChange(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/g;->g2()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgl/g;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    iget-boolean p1, p0, Lgl/g;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lgl/g;->J2()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgl/g;->pauseTimer()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl/g;->pauseTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgl/g;->k:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onViewRecycled pauseTimer"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgl/g;->x2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgl/g;->o2(Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgl/g;->bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pauseTimer()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgl/g;->l:Lcom/baogong/timer/d;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lgl/g;->z2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 16

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v2, p0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lea0/b;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3e

    .line 39
    .line 40
    iget-object v1, p0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/16 v5, 0x1f4

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-static/range {v2 .. v11}, Lea0/a0;->c([Ljava/lang/String;FFILjava/lang/String;IIIII)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    iget-object v2, p0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/16 v4, 0x1f4

    .line 68
    .line 69
    const/high16 v5, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-static {v0, v5, v3, v4, v1}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    move-object v1, v12

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_93

    .line 88
    .line 89
    invoke-virtual {p0}, Lgl/g;->w2()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x42820000    # 65.0f

    .line 94
    .line 95
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int v2, v1, v2

    .line 100
    .line 101
    iget-object v5, p0, Lgl/g;->j0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v6, p0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceColor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    move-object v10, p1

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    :goto_77
    const-string p1, "#000000"

    .line 121
    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    const/16 v11, 0xa

    .line 124
    .line 125
    const/16 p1, 0xe

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    const/16 v9, 0xc

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    move-object v4, v12

    .line 135
    move v12, p1

    .line 136
    invoke-static/range {v2 .. v12}, Lgl/b;->c(I[Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;IIILjava/lang/String;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lgl/g;->l0:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_90

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :cond_90
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public final r2(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    invoke-static {}, Lik/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lgl/g;->V:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgl/g;->X:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgl/g;->Y:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSpecialTags()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_8f

    .line 30
    .line 31
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyb/j;

    .line 36
    .line 37
    if-eqz p1, :cond_8f

    .line 38
    .line 39
    invoke-virtual {p1}, Lyb/j;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-object v0, p0, Lgl/g;->V:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgl/g;->X:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    iget-object v0, p0, Lgl/g;->V:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgl/g;->X:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgl/g;->V:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyb/j;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lyb/j;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lgl/g;->X:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1}, Lyb/j;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_8a

    .line 114
    .line 115
    invoke-virtual {p1}, Lyb/j;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v3, 0x64

    .line 120
    .line 121
    if-le v0, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget-object v0, p0, Lgl/g;->Y:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgl/g;->Y:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyb/j;->g()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lgl/g;->Y:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final s2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    invoke-static {}, Lik/n;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Ldl/b;->c(Lcom/baogong/app_base_entity/Goods;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgl/g;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ldl/b;->a(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lgl/g;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final u2(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)Landroid/view/View$OnClickListener;
    .registers 4

    .line 1
    new-instance v0, Lgl/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgl/e;-><init>(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w2()I
    .registers 2

    .line 1
    iget v0, p0, Lgl/g;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/b;->K2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->n0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/g;->g0:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgl/g;->Z:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/ui/rich/n;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/baogong/ui/rich/n;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final z2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgl/g;->m:Lcom/baogong/timer/d;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
