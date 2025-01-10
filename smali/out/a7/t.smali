.class public La7/t;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb8/b;
.implements Lv8/a;


# static fields
.field public static s0:Z


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public E:Ljava/lang/String;

.field public F:Lcom/baogong/ui/swipe/SwipeMenuLayout;

.field public G:Lcom/baogong/ui/swipe/SwipeItemLayout;

.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/widget/TextView;

.field public final V:Landroid/widget/ImageView;

.field public X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Lcom/baogong/ui/widget/CheckableImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/widget/IconSVGView;

.field public g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public h:Landroid/view/View;

.field public h0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/widget/TextView;

.field public i0:Landroid/widget/ImageView;

.field public j:Lcom/baogong/ui/widget/IconSVGView;

.field public j0:Landroid/widget/TextView;

.field public k:Landroid/view/ViewStub;

.field public k0:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public n0:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public p0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/baogong/ui/capsule/CapsuleView;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:Ljava/lang/String;

.field public final s:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/baogong/ui/widget/IconSVGView;

.field public final w:Landroid/widget/TextView;

.field public x:Lx6/p0;

.field public y:Lx6/n0;

.field public final z:Lx6/i0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La7/t;->q0:I

    .line 6
    .line 7
    iput-object p2, p0, La7/t;->z:Lx6/i0$e;

    .line 8
    .line 9
    const v1, 0x7f090524

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La7/t;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, Lk9/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f091950

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v2, p0, La7/t;->b:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v2, 0x7f09194f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object v2, p0, La7/t;->k:Landroid/view/ViewStub;

    .line 45
    .line 46
    :cond_0
    const v2, 0x7f090ba2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, La7/t;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v3, 0x7f090ba0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v3, p0, La7/t;->o:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v3, 0x7f090ba1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v3, p0, La7/t;->p:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v3, 0x7f091754

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/baogong/ui/capsule/CapsuleView;

    .line 87
    .line 88
    iput-object v3, p0, La7/t;->q:Lcom/baogong/ui/capsule/CapsuleView;

    .line 89
    .line 90
    const v3, 0x7f09173e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v3, p0, La7/t;->r:Landroid/widget/TextView;

    .line 100
    .line 101
    const v3, 0x7f090b9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 109
    .line 110
    iput-object v3, p0, La7/t;->s:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 111
    .line 112
    const v3, 0x7f090d79

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, La7/t;->t:Landroid/view/View;

    .line 120
    .line 121
    const v4, 0x7f09174f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v4, p0, La7/t;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    const v5, 0x7f090b9e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/baogong/ui/widget/IconSVGView;

    .line 140
    .line 141
    iput-object v5, p0, La7/t;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 142
    .line 143
    const v5, 0x7f091748

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v5, p0, La7/t;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    const v5, 0x7f09175c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v5, p0, La7/t;->A:Landroid/widget/TextView;

    .line 164
    .line 165
    const v5, 0x7f0904fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    iput-object v5, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const v6, 0x7f0914e3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v6, p0, La7/t;->C:Landroid/widget/TextView;

    .line 186
    .line 187
    const v6, 0x7f090adf

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v6, p0, La7/t;->D:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v6, 0x7f09117c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 206
    .line 207
    iput-object v6, p0, La7/t;->F:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 208
    .line 209
    const v6, 0x7f09117a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 217
    .line 218
    iput-object v6, p0, La7/t;->G:Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 219
    .line 220
    const v6, 0x7f090549

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iput-object v6, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const v7, 0x7f0914e4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v7, p0, La7/t;->I:Landroid/widget/TextView;

    .line 241
    .line 242
    const v8, 0x7f090ae0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v8, p0, La7/t;->V:Landroid/widget/ImageView;

    .line 252
    .line 253
    const v8, 0x7f0904ac

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    iput-object v8, p0, La7/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    const v8, 0x7f09159d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v8, p0, La7/t;->Y:Landroid/widget/TextView;

    .line 274
    .line 275
    const v8, 0x7f091195

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 283
    .line 284
    iput-object v8, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 285
    .line 286
    const v8, 0x7f091196

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 294
    .line 295
    iput-object v8, p0, La7/t;->g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 296
    .line 297
    const v8, 0x7f09051b

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    iput-object v8, p0, La7/t;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    const v8, 0x7f090b50

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Landroid/widget/ImageView;

    .line 316
    .line 317
    iput-object v8, p0, La7/t;->i0:Landroid/widget/ImageView;

    .line 318
    .line 319
    const v8, 0x7f0916a7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v8, p0, La7/t;->j0:Landroid/widget/TextView;

    .line 329
    .line 330
    const v8, 0x7f090f82

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Landroid/widget/ProgressBar;

    .line 338
    .line 339
    iput-object v8, p0, La7/t;->k0:Landroid/widget/ProgressBar;

    .line 340
    .line 341
    const v8, 0x7f090b4f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v8, p0, La7/t;->l0:Landroid/widget/ImageView;

    .line 351
    .line 352
    const v8, 0x7f09118b

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, p0, La7/t;->m0:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {}, Lk9/a;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_1

    .line 366
    .line 367
    const v8, 0x7f09118c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iput-object v8, p0, La7/t;->n0:Landroid/view/View;

    .line 375
    .line 376
    const v8, 0x7f09118d

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iput-object v8, p0, La7/t;->o0:Landroid/view/View;

    .line 384
    .line 385
    :cond_1
    const/4 v8, 0x1

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 393
    .line 394
    .line 395
    :cond_2
    if-eqz v7, :cond_3

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 402
    .line 403
    .line 404
    :cond_3
    if-eqz v1, :cond_4

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    if-eqz v2, :cond_5

    .line 410
    .line 411
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    if-eqz v3, :cond_6

    .line 415
    .line 416
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    if-eqz v5, :cond_7

    .line 420
    .line 421
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, La7/t$a;

    .line 425
    .line 426
    invoke-direct {v1, p0}, La7/t$a;-><init>(La7/t;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    if-eqz v6, :cond_8

    .line 433
    .line 434
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    iget-object v1, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    invoke-virtual {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v1, p0, La7/t;->g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    if-eqz p2, :cond_b

    .line 452
    .line 453
    invoke-interface {p2}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_b

    .line 458
    .line 459
    invoke-static {p2}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const-class v1, Lx6/q0;

    .line 464
    .line 465
    invoke-virtual {p2, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Lx6/q0;

    .line 470
    .line 471
    iget-object v1, p0, La7/t;->F:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 472
    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    invoke-virtual {v1, p2}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setProvider(Lo90/b;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object p2, p0, La7/t;->F:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 479
    .line 480
    if-eqz p2, :cond_c

    .line 481
    .line 482
    invoke-virtual {p2, v8}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-ne p2, v8, :cond_c

    .line 502
    .line 503
    iget-object p2, p0, La7/t;->F:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->e(Z)Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 506
    .line 507
    .line 508
    :cond_c
    iget-object p2, p0, La7/t;->G:Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 509
    .line 510
    if-eqz p2, :cond_d

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/baogong/ui/swipe/SwipeItemLayout;->getTvText()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const v1, 0x7f110610

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, La7/t;->G:Lcom/baogong/ui/swipe/SwipeItemLayout;

    .line 523
    .line 524
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    invoke-static {}, Lk9/a;->i()Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    const/high16 v1, 0x41200000    # 10.0f

    .line 532
    .line 533
    if-nez p2, :cond_e

    .line 534
    .line 535
    iget-object p2, p0, La7/t;->m0:Landroid/view/View;

    .line 536
    .line 537
    if-eqz p2, :cond_e

    .line 538
    .line 539
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, La7/t;->m0:Landroid/view/View;

    .line 543
    .line 544
    const v2, -0x9090a

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, La7/t;->m0:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 557
    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    .line 566
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, La7/t;->m0:Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lb02/i;->m(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    int-to-float p1, p1

    .line 585
    const/high16 p2, 0x42300000    # 44.0f

    .line 586
    .line 587
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    int-to-float p2, p2

    .line 592
    const v0, 0x7f0703a1

    .line 593
    .line 594
    .line 595
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    sub-float/2addr p1, p2

    .line 600
    const/high16 p2, 0x42c80000    # 100.0f

    .line 601
    .line 602
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    int-to-float p2, p2

    .line 607
    const v0, 0x7f07039e

    .line 608
    .line 609
    .line 610
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    sub-float/2addr p1, p2

    .line 615
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    int-to-float p2, p2

    .line 620
    const v0, 0x7f0703a2

    .line 621
    .line 622
    .line 623
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    sub-float/2addr p1, p2

    .line 628
    const/high16 p2, 0x41400000    # 12.0f

    .line 629
    .line 630
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    int-to-float v0, v0

    .line 635
    const v1, 0x7f0703a3

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v0}, Lk9/u;->c(IF)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-float/2addr p1, v0

    .line 643
    const/high16 v0, 0x40c00000    # 6.0f

    .line 644
    .line 645
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-float v0, v0

    .line 650
    sub-float/2addr p1, v0

    .line 651
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    int-to-float p2, p2

    .line 656
    invoke-static {v1, p2}, Lk9/u;->c(IF)F

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    sub-float/2addr p1, p2

    .line 661
    float-to-int p1, p1

    .line 662
    iput p1, p0, La7/t;->q0:I

    .line 663
    .line 664
    return-void
.end method

.method public static synthetic J1(La7/t;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(La7/t;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, La7/t;->z:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1()Z
    .locals 1

    .line 1
    sget-boolean v0, La7/t;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic M1(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, La7/t;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N1(La7/t;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/t;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(La7/t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, La7/t;->p0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public synthetic C1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/a;->a(Lb8/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P1(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La7/t;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, La7/t;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const v2, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, La7/t;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, La7/t;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, La7/t;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, v0, La7/t;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v3, v5

    .line 66
    iget-object v5, v0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v3, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const v7, 0x7f0904ee

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    const/4 v9, 0x7

    .line 80
    const v10, 0x7f0904fe

    .line 81
    .line 82
    .line 83
    if-le v3, v1, :cond_1

    .line 84
    .line 85
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v10, v9}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v8, v10, v8}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const v12, 0x7f0904ec

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    const v14, 0x7f0904fe

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x3

    .line 124
    move-object v11, v3

    .line 125
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    .line 133
    .line 134
    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10, v8}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10, v6}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0904ec

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-virtual {v3, v6, v8}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10, v9, v5, v9}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v21, 0x3

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x3

    .line 171
    .line 172
    const v20, 0x7f0904fe

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v3, v0, La7/t;->w:Landroid/widget/TextView;

    .line 184
    .line 185
    const/high16 v5, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, La7/t;->A:Landroid/widget/TextView;

    .line 192
    .line 193
    const/high16 v5, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    :goto_1
    iget-object v7, v0, La7/t;->A:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, v0, La7/t;->w:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    if-le v7, v1, :cond_3

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    if-le v3, v7, :cond_3

    .line 220
    .line 221
    const/16 v7, 0x9

    .line 222
    .line 223
    if-le v5, v7, :cond_2

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    iget-object v7, v0, La7/t;->w:Landroid/widget/TextView;

    .line 228
    .line 229
    int-to-float v8, v5

    .line 230
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    iget-object v7, v0, La7/t;->y:Lx6/n0;

    .line 237
    .line 238
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, La7/p;

    .line 243
    .line 244
    invoke-direct {v8}, La7/p;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, La7/n;

    .line 252
    .line 253
    invoke-direct {v8}, La7/n;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v7}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v0, La7/t;->A:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, La7/t;->A:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v8, v7}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, La7/t;->A:Landroid/widget/TextView;

    .line 285
    .line 286
    int-to-float v8, v3

    .line 287
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object v7, v0, La7/t;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, La7/t;->w:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->measure(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    :goto_3
    return-void
.end method

.method public Q1(Lx6/n0;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx6/n0;->j()Lx6/p0;

    move-result-object v4

    iput-object v4, v0, La7/t;->x:Lx6/p0;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/m0;

    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, La7/t;->r0:Ljava/lang/String;

    .line 4
    iput-object v1, v0, La7/t;->y:Lx6/n0;

    .line 5
    iget-object v5, v0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v5, v0, La7/t;->q:Lcom/baogong/ui/capsule/CapsuleView;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Lx6/p0;->k0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v7

    if-lez v7, :cond_2

    .line 10
    iget-object v7, v0, La7/t;->q:Lcom/baogong/ui/capsule/CapsuleView;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v7, v0, La7/t;->q:Lcom/baogong/ui/capsule/CapsuleView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v0, La7/t;->q:Lcom/baogong/ui/capsule/CapsuleView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_0
    iget-object v5, v0, La7/t;->r:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_7

    .line 14
    iget-object v5, v0, La7/t;->z:Lx6/i0$e;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lx6/i0$e;->N0()Lh9/d;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_5

    .line 15
    iget-object v10, v0, La7/t;->r:Landroid/widget/TextView;

    const-string v11, "gift"

    invoke-virtual {v5, v10, v11}, Lh9/d;->k0(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v5, v0, La7/t;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Lx6/p0;->H()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4}, Lx6/p0;->u0()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v0, La7/t;->r:Landroid/widget/TextView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0605d3

    invoke-static {v10, v11}, Lf0/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v5, v0, La7/t;->r:Landroid/widget/TextView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0605e9

    invoke-static {v10, v11}, Lf0/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_7
    :goto_2
    iget-object v5, v0, La7/t;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v4}, Lx6/p0;->h0()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v5, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    iget-object v5, v0, La7/t;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, v0, La7/t;->y:Lx6/n0;

    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    new-instance v10, La7/p;

    invoke-direct {v10}, La7/p;-><init>()V

    invoke-virtual {v5, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    new-instance v10, La7/n;

    invoke-direct {v10}, La7/n;-><init>()V

    invoke-virtual {v5, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 24
    iget-object v10, v0, La7/t;->A:Landroid/widget/TextView;

    invoke-static {v10, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    :cond_9
    iget-object v5, v0, La7/t;->t:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v4}, Lx6/p0;->u0()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-eqz v5, :cond_a

    .line 27
    iget-object v5, v0, La7/t;->t:Landroid/view/View;

    invoke-static {v5, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    goto :goto_3

    .line 28
    :cond_a
    iget-object v5, v0, La7/t;->t:Landroid/view/View;

    invoke-static {v5, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    :cond_b
    :goto_3
    invoke-static {}, Lk9/a;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, p3

    .line 30
    invoke-virtual {v0, v5}, La7/t;->Z1(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, La7/t;->a2()V

    .line 32
    invoke-virtual/range {p0 .. p0}, La7/t;->Y1()V

    .line 33
    :cond_c
    invoke-virtual {v0, v4}, La7/t;->d2(Lx6/p0;)V

    .line 34
    invoke-virtual {v0, v4}, La7/t;->b2(Lx6/p0;)V

    .line 35
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/k0;

    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/k0;-><init>()V

    invoke-virtual {v5, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide v10

    const v5, 0x7f1105d6

    const v12, 0x7f08013d

    const v13, 0x7f1105d5

    cmp-long v14, v10, v8

    if-nez v14, :cond_d

    .line 36
    iget-object v10, v0, La7/t;->n:Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const v11, 0x7f08013b

    .line 37
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v10, v0, La7/t;->n:Landroid/widget/ImageView;

    invoke-static {v13}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_d
    iget-object v10, v0, La7/t;->n:Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    .line 40
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v10, v0, La7/t;->n:Landroid/widget/ImageView;

    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_e
    :goto_4
    invoke-static {}, Lk9/a;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 43
    iget-object v10, v0, La7/t;->x:Lx6/p0;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lx6/p0;->J()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    move-result-object v7

    :cond_f
    if-eqz v7, :cond_12

    .line 44
    iget-object v10, v0, La7/t;->z:Lx6/i0$e;

    if-eqz v10, :cond_12

    iget-object v11, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    if-eqz v11, :cond_12

    .line 45
    invoke-interface {v10}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    move-result-object v10

    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx6/x;->X(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f080140

    if-eqz v10, :cond_11

    .line 46
    iget-object v5, v0, La7/t;->z:Lx6/i0$e;

    invoke-interface {v5}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    move-result-object v5

    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lx6/x;->w(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lx6/p0;->u0()J

    move-result-wide v14

    cmp-long v5, v14, v8

    if-eqz v5, :cond_10

    .line 47
    iget-object v5, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {v7, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->h(Z)V

    goto :goto_5

    .line 49
    :cond_10
    iget-object v5, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {v7, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->h(Z)V

    .line 51
    :goto_5
    iget-object v5, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-virtual {v5, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 52
    iget-object v5, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-static {v13}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v7, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->i(Z)V

    goto :goto_6

    .line 54
    :cond_11
    iget-object v8, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v8, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-virtual {v8, v3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 56
    iget-object v8, v0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v7, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->i(Z)V

    .line 58
    invoke-virtual {v7, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->h(Z)V

    .line 59
    :cond_12
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    move-result-object v5

    invoke-virtual {v4}, Lx6/p0;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    move-result-object v5

    sget-object v7, Lyt1/b$c;->e:Lyt1/b$c;

    .line 60
    invoke-virtual {v5, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    move-result-object v5

    new-instance v8, Ln8/a;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0605da

    invoke-static {v10, v11}, Lf0/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Ln8/a;-><init>(Landroid/content/Context;I)V

    new-array v9, v2, [Lna0/g;

    aput-object v8, v9, v3

    invoke-virtual {v5, v9}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    move-result-object v5

    iget-object v8, v0, La7/t;->s:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v5, v8}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 63
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    move-result-object v5

    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v8

    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/x0;

    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/x0;-><init>()V

    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    move-result-object v8

    invoke-virtual {v8}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    move-result-object v5

    new-instance v7, La7/t$b;

    move/from16 v8, p2

    invoke-direct {v7, v0, v8, v4, v1}, La7/t$b;-><init>(La7/t;ILx6/p0;Lx6/n0;)V

    .line 65
    invoke-virtual {v5, v7}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    move-result-object v1

    new-instance v5, Ln8/a;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lf0/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Ln8/a;-><init>(Landroid/content/Context;I)V

    new-array v7, v2, [Lna0/g;

    aput-object v5, v7, v3

    invoke-virtual {v1, v7}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    move-result-object v1

    iget-object v2, v0, La7/t;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    const-string v1, "ab_shopping_cart_energy_tip_2420"

    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 69
    iget-object v1, v0, La7/t;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 70
    invoke-virtual {v4}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 71
    iget-object v1, v0, La7/t;->p:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 72
    iget-object v1, v0, La7/t;->p:Landroid/widget/ImageView;

    iget-object v2, v0, La7/t;->r0:Ljava/lang/String;

    invoke-virtual {v4}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    move-result-object v5

    invoke-static {v1, v2, v5, v3}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    goto :goto_7

    .line 73
    :cond_13
    iget-object v1, v0, La7/t;->p:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 74
    :cond_14
    :goto_7
    invoke-virtual {v0, v4}, La7/t;->c2(Lx6/p0;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, La7/t;->T1()V

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->l:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, La7/t;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, La7/t;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, La7/t;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, La7/t;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, La7/t;->h:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, La7/t;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, La7/t;->j:Lcom/baogong/ui/widget/IconSVGView;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/t;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La7/t;->t:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x41980000    # 19.0f

    .line 29
    .line 30
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->l:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, La7/t;->k:Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La7/t;->l:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0915d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, La7/t;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, La7/t;->R1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, La7/t;->b:Landroid/view/ViewStub;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const v1, 0x7f0904bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La7/t;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0915d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, La7/t;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f090afe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 58
    .line 59
    iput-object v0, p0, La7/t;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 60
    .line 61
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0904bb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La7/t;->h:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0915d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, La7/t;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f090afb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 95
    .line 96
    iput-object v0, p0, La7/t;->j:Lcom/baogong/ui/widget/IconSVGView;

    .line 97
    .line 98
    iget-object v0, p0, La7/t;->c:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f090b8c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 108
    .line 109
    iput-object v0, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 110
    .line 111
    iget-object v0, p0, La7/t;->e:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, La7/t;->h:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, La7/t;->S1()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method public W1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La7/t;->p0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La7/o;

    .line 10
    .line 11
    invoke-direct {v0}, La7/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La8/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, La8/e;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final X1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx6/x;->v(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, 0x7f080140

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 68
    .line 69
    const v3, 0x7f1105d6

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La7/t;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 91
    .line 92
    const v3, 0x7f1105d5

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v1, p0, La7/t;->z:Lx6/i0$e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v2

    .line 109
    invoke-interface {v1, p1, v0}, Lx6/i0$e;->v5(ZLjava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La7/t;->R1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lx6/k0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx6/p0;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, La7/t;->U1()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La7/t;->l:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, La7/t;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La7/t;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, La7/t;->m0:Landroid/view/View;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, La7/t;->o0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->m0:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, La7/t;->o0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, La7/t;->n0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lx6/p0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, La7/t;->o0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, La7/t;->n0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object p1, p0, La7/t;->m0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La7/t;->m0:Landroid/view/View;

    .line 74
    .line 75
    const v0, -0x9090a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La7/t;->m0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La7/t;->m0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La7/t;->S1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lx6/p0;->J()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, La7/t;->V1()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La7/t;->c:Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v3, p0, La7/t;->x:Lx6/p0;

    .line 52
    .line 53
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lx6/l0;

    .line 58
    .line 59
    invoke-direct {v5}, Lx6/l0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, La7/k;

    .line 67
    .line 68
    invoke-direct {v5}, La7/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, La7/t;->e:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, La7/t;->e:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, La7/t;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, La7/t;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v5, v2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, La7/t;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v0, v1

    .line 147
    :goto_2
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    iget-object v0, p0, La7/t;->h:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, La7/t;->h:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, La7/t;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, La7/t;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, La7/t;->j:Lcom/baogong/ui/widget/IconSVGView;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    return-void
.end method

.method public final b2(Lx6/p0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx6/p0;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx6/p0;->W()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lx6/p0;->n0()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, La7/t;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, La7/t;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/high16 v1, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, La7/t;->w:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p1, p0, La7/t;->q0:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, La7/t;->P1(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c2(Lx6/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->s()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La7/t;->g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lx6/p0;->q()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d2(Lx6/p0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La7/q;

    .line 8
    .line 9
    invoke-direct {v1}, La7/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, La7/q;

    .line 40
    .line 41
    invoke-direct {v4}, La7/q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, La7/s;

    .line 49
    .line 50
    invoke-direct {v4}, La7/s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, La7/t;->E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 66
    .line 67
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, La7/q;

    .line 72
    .line 73
    invoke-direct {v4}, La7/q;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, La7/n;

    .line 81
    .line 82
    invoke-direct {v4}, La7/n;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, La7/t;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-static {v5, v4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-le v4, v3, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, La7/t;->D:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, La7/t;->D:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 170
    .line 171
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, La7/q;

    .line 176
    .line 177
    invoke-direct {v4}, La7/q;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 198
    .line 199
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, La7/q;

    .line 204
    .line 205
    invoke-direct {v4}, La7/q;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, La7/s;

    .line 213
    .line 214
    invoke-direct {v4}, La7/s;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, La7/t;->E:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 230
    .line 231
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, La7/q;

    .line 236
    .line 237
    invoke-direct {v4}, La7/q;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v4, La7/n;

    .line 245
    .line 246
    invoke-direct {v4}, La7/n;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, La7/t;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-static {v5, v4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-le v4, v3, :cond_5

    .line 277
    .line 278
    iget-object v4, p0, La7/t;->V:Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, p0, La7/t;->V:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    iget-object v0, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    const-wide/16 v4, 0x1

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    cmp-long v0, v6, v4

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    iget-object v0, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    iget-object v0, p0, La7/t;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    iget-object v0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    cmp-long v0, v6, v4

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    iget-object v0, p0, La7/t;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_3
    iget-object v0, p0, La7/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    cmp-long v0, v6, v4

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v0, p0, La7/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    iget-object v0, p0, La7/t;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_4
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 405
    .line 406
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, La7/r;

    .line 411
    .line 412
    invoke-direct {v1}, La7/r;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 424
    .line 425
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/y0;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/y0;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-wide/16 v6, 0x0

    .line 439
    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    cmp-long p1, v6, v4

    .line 455
    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object p1, p0, La7/t;->y:Lx6/n0;

    .line 461
    .line 462
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v0, La7/r;

    .line 467
    .line 468
    invoke-direct {v0}, La7/r;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v0, La7/n;

    .line 476
    .line 477
    invoke-direct {v0}, La7/n;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {p1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, La7/t;->Y:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v1, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 509
    .line 510
    invoke-direct {v1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p1}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/high16 v4, 0x41500000    # 13.0f

    .line 518
    .line 519
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v1, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v1, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v1, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->m(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/high16 v5, 0x40800000    # 4.0f

    .line 545
    .line 546
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v1, v5}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->o(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_c

    .line 564
    .line 565
    const-string p1, " "

    .line 566
    .line 567
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    new-instance p1, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 575
    .line 576
    iget-object v0, p0, La7/t;->Y:Landroid/widget/TextView;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {p1, v0, v1, v6}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x11

    .line 583
    .line 584
    invoke-virtual {v5, p1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    :goto_5
    iget-object p1, p0, La7/t;->Y:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, La7/t;->Y:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-static {p1, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartFreeGiftViewHolder"

    .line 5
    .line 6
    const-string v4, "shopping_cart_view_click_monitor"

    .line 7
    .line 8
    invoke-static {p1, v3, v4}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v3, 0x7f090ba2

    .line 26
    .line 27
    .line 28
    const-string v4, "tab_type"

    .line 29
    .line 30
    const-string v5, "goods_id"

    .line 31
    .line 32
    const-string v6, "CartFreeGiftViewHolder"

    .line 33
    .line 34
    if-ne p1, v3, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 37
    .line 38
    if-eqz p1, :cond_19

    .line 39
    .line 40
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x1

    .line 45
    .line 46
    const-string p1, "select_type"

    .line 47
    .line 48
    const v3, 0x31b4a

    .line 49
    .line 50
    .line 51
    const v11, 0x32785

    .line 52
    .line 53
    .line 54
    cmp-long v12, v7, v9

    .line 55
    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, La7/t;->x:Lx6/p0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lx6/p0;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, La7/t;->x:Lx6/p0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lx6/p0;->i0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v0, v1

    .line 73
    .line 74
    aput-object v8, v0, v2

    .line 75
    .line 76
    const-string v7, "user unselect gift goods,goodsId:%s,skuId:%s"

    .line 77
    .line 78
    invoke-static {v6, v7, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 82
    .line 83
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, La7/j;

    .line 88
    .line 89
    invoke-direct {v6}, La7/j;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 103
    .line 104
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, La7/j;

    .line 109
    .line 110
    invoke-direct {v6}, La7/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v6, La7/n;

    .line 118
    .line 119
    invoke-direct {v6}, La7/n;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    iget-object v6, p0, La7/t;->z:Lx6/i0$e;

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v6, v0}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 170
    .line 171
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v11}, Llt/a$b;->E(I)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v6, p0, La7/t;->x:Lx6/p0;

    .line 184
    .line 185
    invoke-virtual {v6}, Lx6/p0;->G()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v5, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, La7/t;->n:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v0, :cond_19

    .line 203
    .line 204
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 205
    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v4, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v5, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_2
    iget-object v7, p0, La7/t;->x:Lx6/p0;

    .line 256
    .line 257
    invoke-virtual {v7}, Lx6/p0;->G()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v8, p0, La7/t;->x:Lx6/p0;

    .line 262
    .line 263
    invoke-virtual {v8}, Lx6/p0;->i0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v7, v0, v1

    .line 270
    .line 271
    aput-object v8, v0, v2

    .line 272
    .line 273
    const-string v2, "user select gift goods,goodsId:%s,skuId:%s"

    .line 274
    .line 275
    invoke-static {v6, v2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 279
    .line 280
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, La7/j;

    .line 285
    .line 286
    invoke-direct {v2}, La7/j;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 300
    .line 301
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, La7/j;

    .line 306
    .line 307
    invoke-direct {v2}, La7/j;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, La7/n;

    .line 315
    .line 316
    invoke-direct {v2}, La7/n;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    iget-object v2, p0, La7/t;->z:Lx6/i0$e;

    .line 350
    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v0}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 367
    .line 368
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v11}, Llt/a$b;->E(I)Llt/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, p0, La7/t;->x:Lx6/p0;

    .line 381
    .line 382
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v5, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v0, p0, La7/t;->n:Landroid/widget/ImageView;

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, p1, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 434
    .line 435
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v5, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_4
    const v3, 0x7f090b8c

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    if-ne p1, v3, :cond_9

    .line 457
    .line 458
    invoke-static {}, Lk9/a;->i()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_19

    .line 463
    .line 464
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 465
    .line 466
    if-eqz p1, :cond_5

    .line 467
    .line 468
    invoke-virtual {p1}, Lx6/p0;->J()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_0

    .line 473
    :cond_5
    move-object p1, v7

    .line 474
    :goto_0
    if-eqz p1, :cond_7

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->f()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_7

    .line 481
    .line 482
    iget-object p1, p0, La7/t;->y:Lx6/n0;

    .line 483
    .line 484
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, La7/j;

    .line 489
    .line 490
    invoke-direct {v0}, La7/j;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_6

    .line 502
    .line 503
    iget-object p1, p0, La7/t;->y:Lx6/n0;

    .line 504
    .line 505
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v0, La7/j;

    .line 510
    .line 511
    invoke-direct {v0}, La7/j;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, La7/n;

    .line 519
    .line 520
    invoke-direct {v0}, La7/n;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/util/List;

    .line 532
    .line 533
    if-eqz p1, :cond_6

    .line 534
    .line 535
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 554
    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;->getText()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {v0, p1}, Lx6/i0$e;->showToast(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_6
    return-void

    .line 571
    :cond_7
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 572
    .line 573
    if-eqz p1, :cond_8

    .line 574
    .line 575
    invoke-virtual {p1}, Lx6/p0;->J()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    :cond_8
    invoke-virtual {p0, v7}, La7/t;->X1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_9
    const v3, 0x7f0904bf

    .line 585
    .line 586
    .line 587
    if-eq p1, v3, :cond_18

    .line 588
    .line 589
    const v3, 0x7f0904bb

    .line 590
    .line 591
    .line 592
    if-ne p1, v3, :cond_a

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_a
    const v3, 0x7f090d79

    .line 597
    .line 598
    .line 599
    if-ne p1, v3, :cond_d

    .line 600
    .line 601
    new-array p1, v0, [Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_1

    .line 612
    :cond_b
    move-object v0, v7

    .line 613
    :goto_1
    aput-object v0, p1, v1

    .line 614
    .line 615
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 616
    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    :cond_c
    aput-object v7, p1, v2

    .line 624
    .line 625
    const-string v0, "user update sku,goodsId:%s,skuId:%s"

    .line 626
    .line 627
    invoke-static {v6, v0, p1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 631
    .line 632
    if-eqz p1, :cond_19

    .line 633
    .line 634
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 635
    .line 636
    invoke-interface {p1, v0}, Lx6/i0$e;->r4(Lx6/n0;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 640
    .line 641
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    const v0, 0x30f8c

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p1, v4, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_d
    const v3, 0x7f090524

    .line 674
    .line 675
    .line 676
    if-ne p1, v3, :cond_f

    .line 677
    .line 678
    new-array p1, v2, [Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 681
    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    invoke-virtual {v0}, Lx6/p0;->L()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :cond_e
    aput-object v7, p1, v1

    .line 689
    .line 690
    const-string v0, "user click gift sku cell,link url:%s"

    .line 691
    .line 692
    invoke-static {v6, v0, p1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 696
    .line 697
    if-eqz p1, :cond_19

    .line 698
    .line 699
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 700
    .line 701
    if-eqz p1, :cond_19

    .line 702
    .line 703
    iget-object p1, p0, La7/t;->y:Lx6/n0;

    .line 704
    .line 705
    if-eqz p1, :cond_19

    .line 706
    .line 707
    new-instance p1, Lx6/o0$b;

    .line 708
    .line 709
    invoke-direct {p1}, Lx6/o0$b;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 713
    .line 714
    invoke-virtual {v0}, Lx6/p0;->L()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p1, v0}, Lx6/o0$b;->e(Ljava/lang/String;)Lx6/o0$b;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    new-instance v0, Lx6/o0$c;

    .line 723
    .line 724
    iget-object v2, p0, La7/t;->y:Lx6/n0;

    .line 725
    .line 726
    invoke-virtual {v2}, Lx6/n0;->k()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, p0, La7/t;->y:Lx6/n0;

    .line 731
    .line 732
    invoke-virtual {v3}, Lx6/n0;->l()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-direct {v0, v2, v3}, Lx6/o0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lx6/o0$b;->c(Lx6/o0$c;)Lx6/o0$b;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 744
    .line 745
    invoke-virtual {v0}, Lx6/p0;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p1, v0}, Lx6/o0$b;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iget-object v0, p0, La7/t;->o:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Lx6/o0$b;->d(Landroid/view/View;)Lx6/o0$b;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Lx6/o0$b;->a()Lx6/o0;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v0, p0, La7/t;->z:Lx6/i0$e;

    .line 764
    .line 765
    invoke-interface {v0, p1}, Lx6/i0$e;->G0(Lx6/o0;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 769
    .line 770
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    const v0, 0x3231c

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p1, v4, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string v0, "gslist_type"

    .line 794
    .line 795
    const-string v1, "1"

    .line 796
    .line 797
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 802
    .line 803
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p1, v5, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 812
    .line 813
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v1, "sku_id"

    .line 818
    .line 819
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 824
    .line 825
    invoke-virtual {v0}, Lx6/p0;->l0()J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v1, "show_price"

    .line 834
    .line 835
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 840
    .line 841
    invoke-virtual {v0}, Lx6/p0;->v()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v1, "show_currency"

    .line 846
    .line 847
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 852
    .line 853
    invoke-virtual {v0}, Lx6/p0;->f0()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v1, "goods_selected_status"

    .line 862
    .line 863
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lk9/a;->p()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eqz p1, :cond_19

    .line 879
    .line 880
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 881
    .line 882
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    const v0, 0x37b00

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    iget-object v0, p0, La7/t;->y:Lx6/n0;

    .line 898
    .line 899
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v1, La7/l;

    .line 904
    .line 905
    invoke-direct {v1}, La7/l;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v1, La7/m;

    .line 913
    .line 914
    invoke-direct {v1}, La7/m;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/String;

    .line 926
    .line 927
    const-string v1, "free_goods_type"

    .line 928
    .line 929
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :cond_f
    const v3, 0x7f0904fe

    .line 943
    .line 944
    .line 945
    const v5, 0x32778

    .line 946
    .line 947
    .line 948
    if-eq p1, v3, :cond_17

    .line 949
    .line 950
    const v3, 0x7f090549

    .line 951
    .line 952
    .line 953
    if-ne p1, v3, :cond_10

    .line 954
    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :cond_10
    const v3, 0x7f09051b

    .line 958
    .line 959
    .line 960
    if-ne p1, v3, :cond_15

    .line 961
    .line 962
    new-array p1, v0, [Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 965
    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_2

    .line 973
    :cond_11
    move-object v0, v7

    .line 974
    :goto_2
    aput-object v0, p1, v1

    .line 975
    .line 976
    iget-object v0, p0, La7/t;->x:Lx6/p0;

    .line 977
    .line 978
    if-eqz v0, :cond_12

    .line 979
    .line 980
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto :goto_3

    .line 985
    :cond_12
    move-object v0, v7

    .line 986
    :goto_3
    aput-object v0, p1, v2

    .line 987
    .line 988
    const-string v0, "click promotion tag, goodsId:%s,skuId:%s"

    .line 989
    .line 990
    invoke-static {v6, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 994
    .line 995
    if-eqz p1, :cond_13

    .line 996
    .line 997
    invoke-virtual {p1}, Lx6/p0;->r()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    goto :goto_4

    .line 1002
    :cond_13
    move-object p1, v7

    .line 1003
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_14

    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v0, v1, p1, v7}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :cond_15
    const v0, 0x7f09117a

    .line 1047
    .line 1048
    .line 1049
    if-ne p1, v0, :cond_19

    .line 1050
    .line 1051
    iget-object v5, p0, La7/t;->z:Lx6/i0$e;

    .line 1052
    .line 1053
    if-eqz v5, :cond_16

    .line 1054
    .line 1055
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 1056
    .line 1057
    if-eqz p1, :cond_16

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v8

    .line 1075
    iget-object p1, p0, La7/t;->x:Lx6/p0;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    invoke-interface/range {v5 .. v11}, Lx6/i0$e;->t5(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1082
    .line 1083
    .line 1084
    :cond_16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    const v0, 0x33f41

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {p1, v4, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_7

    .line 1117
    :cond_17
    :goto_5
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v1, p0, La7/t;->E:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {p1, v0, v1, v7}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1130
    .line 1131
    .line 1132
    iget-object p1, p0, La7/t;->z:Lx6/i0$e;

    .line 1133
    .line 1134
    if-eqz p1, :cond_19

    .line 1135
    .line 1136
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-virtual {p1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_18
    :goto_6
    invoke-static {}, Lk9/a;->i()Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-eqz p1, :cond_19

    .line 1161
    .line 1162
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v1, p0, La7/t;->x:Lx6/p0;

    .line 1173
    .line 1174
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v2, Lx6/l0;

    .line 1179
    .line 1180
    invoke-direct {v2}, Lx6/l0;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v2, La7/k;

    .line 1188
    .line 1189
    invoke-direct {v2}, La7/k;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {p1, v0, v1, v7}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_19
    :goto_7
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public unregisterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->Z:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La7/t;->g0:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->U()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
