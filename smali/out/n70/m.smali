.class public final Ln70/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/m$k;
    }
.end annotation


# static fields
.field public static final v0:Ln70/m$k;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public final F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

.field public G:Lcom/baogong/ui/widget/IconSVGView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Landroid/view/View;

.field public final b:Lo60/o;

.field public final c:Lo60/n;

.field public final d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lcom/baogong/coupon/CouponNewPersonalView;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i:Lcom/baogong/coupon/CouponNewPersonalView;

.field public i0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/shop/main/ShopFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public j0:I

.field public k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

.field public k0:Z

.field public l:Landroid/view/View;

.field public l0:Z

.field public m:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

.field public m0:Lc70/f;

.field public n:Landroid/widget/ImageView;

.field public n0:Lx60/f;

.field public o:Landroid/widget/ImageView;

.field public o0:Lc70/f;

.field public p:Landroid/view/View;

.field public p0:Z

.field public q:Landroid/view/View;

.field public final q0:Landroid/animation/ValueAnimator;

.field public r:Landroid/view/View;

.field public final r0:Landroid/animation/ValueAnimator;

.field public s:Lcom/baogong/ui/widget/IconSVGView;

.field public s0:I

.field public t:Landroid/widget/TextView;

.field public t0:I

.field public u:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v:Lcom/baogong/ui/widget/IconSVGView;

.field public w:Lcom/baogong/ui/widget/IconSVGView;

.field public x:Lcom/baogong/ui/widget/IconSVGView;

.field public y:Landroid/view/View;

.field public final z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln70/m$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln70/m$k;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln70/m;->v0:Ln70/m$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo60/o;Lo60/n;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln70/m;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ln70/m;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Ln70/m;->c:Lo60/n;

    .line 9
    .line 10
    iput-object p4, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 11
    .line 12
    iget-object p1, p0, Ln70/m;->I:Landroid/view/View;

    .line 13
    .line 14
    const/high16 p4, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "translationY"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln70/m;->q0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v0, p0, Ln70/m;->I:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    filled-new-array {p4, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {v0, v2, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Ln70/m;->r0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    instance-of v0, p3, Lcom/baogong/shop/main/ShopFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    check-cast p3, Lcom/baogong/shop/main/ShopFragment;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, 0x0

    .line 57
    :goto_38
    if-eqz p3, :cond_41

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ln70/m;->i0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_41
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f090b2c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p3, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f090b2d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p3, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f090d1c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Ln70/m;->p:Landroid/view/View;

    .line 102
    .line 103
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f09077b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Ln70/m;->q:Landroid/view/View;

    .line 113
    .line 114
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f090b29

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p3, p0, Ln70/m;->u:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f090c60

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Ln70/m;->A:Landroid/view/View;

    .line 137
    .line 138
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f090777

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Ln70/m;->r:Landroid/view/View;

    .line 148
    .line 149
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f090b27

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 159
    .line 160
    iput-object p3, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 161
    .line 162
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0917cc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p3, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2}, Lo60/o;->r()Lo60/x;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lo60/x;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_bb

    .line 184
    .line 185
    const/high16 p3, 0x41f00000    # 30.0f

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 p3, 0x0

    .line 189
    :goto_bc
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v2, 0x43250000    # 165.0f

    .line 200
    .line 201
    add-float/2addr v2, p3

    .line 202
    const/high16 p3, 0x41200000    # 10.0f

    .line 203
    .line 204
    add-float/2addr v2, p3

    .line 205
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    sub-int/2addr v0, p3

    .line 210
    iget-object p3, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f090b2a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 225
    .line 226
    iput-object p3, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 227
    .line 228
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f090b2b

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 241
    .line 242
    iput-object p3, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 243
    .line 244
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f090a82

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 257
    .line 258
    iput-object p3, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f090775

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iput-object p3, p0, Ln70/m;->f:Landroid/view/View;

    .line 273
    .line 274
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f090ddf

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 284
    .line 285
    iput-object p3, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 286
    .line 287
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f090776

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p0, Ln70/m;->h:Landroid/view/View;

    .line 297
    .line 298
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f090de0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 308
    .line 309
    iput-object p3, p0, Ln70/m;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 310
    .line 311
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f090779

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    iput-object p3, p0, Ln70/m;->j:Landroid/view/View;

    .line 321
    .line 322
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 323
    .line 324
    const v0, 0x7f090de6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 332
    .line 333
    iput-object p3, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 334
    .line 335
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f09077a

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iput-object p3, p0, Ln70/m;->l:Landroid/view/View;

    .line 345
    .line 346
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f090de7

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 356
    .line 357
    iput-object p3, p0, Ln70/m;->m:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 358
    .line 359
    invoke-virtual {p0}, Ln70/m;->z()V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f090d2b

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iput-object p3, p0, Ln70/m;->y:Landroid/view/View;

    .line 372
    .line 373
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 374
    .line 375
    const v0, 0x7f091171

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 383
    .line 384
    iput-object p3, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 385
    .line 386
    new-instance v0, Ln70/m$d;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Ln70/m$d;-><init>(Ln70/m;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 392
    .line 393
    .line 394
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f090d55

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    iput-object p3, p0, Ln70/m;->B:Landroid/view/View;

    .line 404
    .line 405
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f0917cf

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    check-cast p3, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p3, p0, Ln70/m;->C:Landroid/widget/TextView;

    .line 417
    .line 418
    const v0, 0x7f1105ba

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ll60/d;->b(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 429
    .line 430
    const v0, 0x7f090778

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    iput-object p3, p0, Ln70/m;->D:Landroid/view/View;

    .line 438
    .line 439
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 440
    .line 441
    const v0, 0x7f0918ed

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    iput-object p3, p0, Ln70/m;->E:Landroid/view/View;

    .line 449
    .line 450
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 451
    .line 452
    const v0, 0x7f090ee5

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 460
    .line 461
    iput-object p3, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 462
    .line 463
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 464
    .line 465
    const v2, 0x7f090b57

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 473
    .line 474
    iput-object v0, p0, Ln70/m;->G:Lcom/baogong/ui/widget/IconSVGView;

    .line 475
    .line 476
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 477
    .line 478
    const v2, 0x7f090b58

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Ln70/m;->H:Landroid/view/View;

    .line 486
    .line 487
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 488
    .line 489
    const v2, 0x7f091042

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Ln70/m;->I:Landroid/view/View;

    .line 497
    .line 498
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 499
    .line 500
    const v2, 0x7f091584

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v0, p0, Ln70/m;->V:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 512
    .line 513
    const v2, 0x7f091585

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    iput-object v0, p0, Ln70/m;->X:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 525
    .line 526
    const v2, 0x7f091586

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v0, p0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 538
    .line 539
    const v2, 0x7f0904a5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    iput-object v0, p0, Ln70/m;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 551
    .line 552
    const v2, 0x7f090ad8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object v0, p0, Ln70/m;->g0:Landroid/widget/ImageView;

    .line 562
    .line 563
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 564
    .line 565
    const v2, 0x7f091587

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/TextView;

    .line 573
    .line 574
    iput-object v0, p0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 575
    .line 576
    iget-object v0, p0, Ln70/m;->V:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Ln70/m;->V:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Ln70/m;->X:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Ln70/m;->X:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Ln70/m;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Ln70/m;->G:Lcom/baogong/ui/widget/IconSVGView;

    .line 634
    .line 635
    new-instance v2, Ln70/a;

    .line 636
    .line 637
    invoke-direct {v2, p0}, Ln70/a;-><init>(Ln70/m;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ln70/m$e;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Ln70/m$e;-><init>(Ln70/m;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p3, v0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 649
    .line 650
    .line 651
    iget-object p3, p0, Ln70/m;->D:Landroid/view/View;

    .line 652
    .line 653
    new-instance v0, Ln70/m$f;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Ln70/m$f;-><init>(Ln70/m;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 659
    .line 660
    .line 661
    iget-object p3, p0, Ln70/m;->E:Landroid/view/View;

    .line 662
    .line 663
    new-instance v0, Ln70/m$g;

    .line 664
    .line 665
    invoke-direct {v0, p0}, Ln70/m$g;-><init>(Ln70/m;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 669
    .line 670
    .line 671
    iget-object p3, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 672
    .line 673
    new-instance v0, Ln70/m$h;

    .line 674
    .line 675
    invoke-direct {v0, p0}, Ln70/m$h;-><init>(Ln70/m;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 679
    .line 680
    .line 681
    iget-object p3, p0, Ln70/m;->r:Landroid/view/View;

    .line 682
    .line 683
    new-instance v0, Ln70/m$i;

    .line 684
    .line 685
    invoke-direct {v0, p0}, Ln70/m$i;-><init>(Ln70/m;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 689
    .line 690
    .line 691
    iget-object p3, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 692
    .line 693
    new-instance v0, Ln70/m$j;

    .line 694
    .line 695
    invoke-direct {v0, p0}, Ln70/m$j;-><init>(Ln70/m;)V

    .line 696
    .line 697
    .line 698
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 699
    .line 700
    .line 701
    iget-object p3, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 702
    .line 703
    new-instance v0, Ln70/m$a;

    .line 704
    .line 705
    invoke-direct {v0, p0}, Ln70/m$a;-><init>(Ln70/m;)V

    .line 706
    .line 707
    .line 708
    invoke-static {p3, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 709
    .line 710
    .line 711
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object p3

    .line 717
    invoke-virtual {p2}, Lo60/o;->r()Lo60/x;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p2}, Lo60/x;->h()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    invoke-static {p3, p2}, Lp70/f;->a(Landroid/content/Context;Z)I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    iget-object p3, p0, Ln70/m;->p:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 736
    .line 737
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 738
    .line 739
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 743
    .line 744
    .line 745
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 746
    .line 747
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 748
    .line 749
    .line 750
    move-result-object p3

    .line 751
    iget-object v0, p0, Ln70/m;->y:Landroid/view/View;

    .line 752
    .line 753
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 754
    .line 755
    new-instance v2, Ln70/d;

    .line 756
    .line 757
    invoke-direct {v2, p0, p2}, Ln70/d;-><init>(Ln70/m;I)V

    .line 758
    .line 759
    .line 760
    const-string p2, "ShopTopCeilView#layoutContent"

    .line 761
    .line 762
    invoke-virtual {p3, v0, v1, p2, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 763
    .line 764
    .line 765
    const-wide/16 p2, 0xc8

    .line 766
    .line 767
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 768
    .line 769
    .line 770
    new-instance v0, Ln70/e;

    .line 771
    .line 772
    invoke-direct {v0, p0}, Ln70/e;-><init>(Ln70/m;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ln70/m$b;

    .line 779
    .line 780
    invoke-direct {v0, p0}, Ln70/m$b;-><init>(Ln70/m;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 787
    .line 788
    .line 789
    new-instance p1, Ln70/f;

    .line 790
    .line 791
    invoke-direct {p1, p0}, Ln70/f;-><init>(Ln70/m;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 795
    .line 796
    .line 797
    new-instance p1, Ln70/m$c;

    .line 798
    .line 799
    invoke-direct {p1, p0}, Ln70/m$c;-><init>(Ln70/m;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Ln70/m;->a:Landroid/view/View;

    .line 806
    .line 807
    const p2, 0x7f090cf4

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    iput-object p1, p0, Ln70/m;->u0:Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {p0}, Ln70/m;->H()V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public static final A(Ln70/m;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v2, Ln70/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ln70/b;-><init>(Ln70/m;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ShopTopCeilView#updateOffsetShipTitle"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final B(Ln70/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-lez v0, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln70/m;->X(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static final C(Ln70/m;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v2, Ln70/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ln70/c;-><init>(Ln70/m;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ShopTopCeilView#updatePeculiarOffsetShipTitle"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final D(Ln70/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget-object v2, p0, Ln70/m;->b:Lo60/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo60/o;->a()Lor/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-lez v0, :cond_30

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-object v1, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln70/m;->X(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic T(Ln70/m;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ln70/m;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ln70/m;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->C(Ln70/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Ln70/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    iget-object p0, p0, Ln70/m;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo60/y;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/baogong/tablayout/TabLayout;->setScrollPosition(IFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ln70/m;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->m(Ln70/m;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Ln70/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    iget-object p0, p0, Ln70/m;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo60/y;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/baogong/tablayout/TabLayout;->setScrollPosition(IFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ln70/m;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->p(Ln70/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->D(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Ln70/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    iget-object p0, p0, Ln70/m;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo60/y;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/baogong/tablayout/TabLayout;->setScrollPosition(IFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->d0(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ln70/m;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->n(Ln70/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ln70/m;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->A(Ln70/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->a0(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->b0(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ln70/m;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln70/m;->o(Ln70/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->B(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k0(Ln70/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Home"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo60/y;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Items"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 45
    .line 46
    iget-object p0, p0, Ln70/m;->c:Lo60/n;

    .line 47
    .line 48
    invoke-interface {p0}, Lo60/n;->d()Lo60/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "default"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lo60/i;->A(Ljava/lang/String;)Lo60/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Lo60/i;->I()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static synthetic l(Ln70/m;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln70/m;->k0(Ln70/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ln70/m;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.top_ceil.ShopTopCeilView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo60/o;->q()Lo60/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo60/w;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "10040215242"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lol/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 29
    .line 30
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_55

    .line 35
    .line 36
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x348ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Ln70/m;->b:Lo60/o;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo60/o;->r()Lo60/x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lo60/x;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "mall_id"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static final n(Ln70/m;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Ln70/m;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ln70/m;->j0:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p0, p0, Ln70/m;->j0:I

    .line 27
    .line 28
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    return-void
.end method

.method public static final o(Ln70/m;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ln70/m;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final p(Ln70/m;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ln70/m;->U(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic q(Ln70/m;)Lx60/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->n0:Lx60/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ln70/m;)Lcom/baogong/coupon/CouponNewPersonalView;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ln70/m;)Lc70/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->m0:Lc70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ln70/m;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ln70/m;)Lcom/baogong/coupon/business/MallCouponNewPersonalView;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ln70/m;)Lo60/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/m;->c:Lo60/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ln70/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln70/m;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln70/m;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo60/y;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_243

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo60/e;

    .line 26
    .line 27
    if-eqz v4, :cond_243

    .line 28
    .line 29
    invoke-virtual {v4}, Lo60/e;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_243

    .line 34
    .line 35
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_243

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lo60/e;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_38

    .line 51
    .line 52
    invoke-virtual {v6}, Lo60/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v7

    .line 58
    :goto_39
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lo60/e;

    .line 63
    .line 64
    const v9, 0x7f0600e6

    .line 65
    .line 66
    .line 67
    const v10, 0x7f0600fc

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v8, :cond_67

    .line 72
    .line 73
    invoke-virtual {v8}, Lo60/e;->c()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_4f

    .line 78
    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v11, :cond_67

    .line 85
    .line 86
    iput v4, v0, Ln70/m;->s0:I

    .line 87
    .line 88
    iget-object v8, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v12, v0, Ln70/m;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    :goto_67
    iget-object v8, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v12, v0, Ln70/m;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-static {v1, v11}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lo60/e;

    .line 124
    .line 125
    if-eqz v8, :cond_83

    .line 126
    .line 127
    invoke-virtual {v8}, Lo60/e;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v8, v7

    .line 133
    :goto_84
    invoke-static {v1, v11}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lo60/e;

    .line 138
    .line 139
    if-eqz v12, :cond_ab

    .line 140
    .line 141
    invoke-virtual {v12}, Lo60/e;->c()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_93

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    invoke-static {v12}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-ne v12, v11, :cond_ab

    .line 153
    .line 154
    iput v11, v0, Ln70/m;->s0:I

    .line 155
    .line 156
    iget-object v12, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v13, v0, Ln70/m;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    :goto_ab
    iget-object v12, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v13, v0, Ln70/m;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-static {v1, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lo60/e;

    .line 192
    .line 193
    if-eqz v12, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v12}, Lo60/e;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v12, v7

    .line 201
    :goto_c8
    invoke-static {v1, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lo60/e;

    .line 206
    .line 207
    if-eqz v13, :cond_ef

    .line 208
    .line 209
    invoke-virtual {v13}, Lo60/e;->c()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    invoke-static {v13}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ne v13, v11, :cond_ef

    .line 221
    .line 222
    iput v5, v0, Ln70/m;->s0:I

    .line 223
    .line 224
    iget-object v5, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v13, v0, Ln70/m;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    :goto_ef
    iget-object v5, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v13, v0, Ln70/m;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lo60/e;

    .line 260
    .line 261
    if-eqz v5, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v5}, Lo60/e;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_10a
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lo60/e;

    .line 272
    .line 273
    if-eqz v1, :cond_14e

    .line 274
    .line 275
    invoke-virtual {v1}, Lo60/e;->c()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_119

    .line 280
    .line 281
    goto :goto_14e

    .line 282
    :cond_119
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v1, v11, :cond_14e

    .line 287
    .line 288
    iput v2, v0, Ln70/m;->s0:I

    .line 289
    .line 290
    iget-object v1, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v2, v0, Ln70/m;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Ln70/m;->b:Lo60/o;

    .line 306
    .line 307
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lo60/y;->u()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_145

    .line 316
    .line 317
    iget-object v1, v0, Ln70/m;->g0:Landroid/widget/ImageView;

    .line 318
    .line 319
    const v2, 0x7f0800a1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_165

    .line 326
    :cond_145
    iget-object v1, v0, Ln70/m;->g0:Landroid/widget/ImageView;

    .line 327
    .line 328
    const v2, 0x7f08009f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_165

    .line 335
    :cond_14e
    :goto_14e
    iget-object v1, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v2, v0, Ln70/m;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Ln70/m;->g0:Landroid/widget/ImageView;

    .line 351
    .line 352
    const v2, 0x7f0800a0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iget-object v1, v0, Ln70/m;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/high16 v2, 0x42700000    # 60.0f

    .line 369
    .line 370
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int v5, v1, v2

    .line 375
    .line 376
    div-int/2addr v5, v3

    .line 377
    const/high16 v3, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sub-int v9, v5, v9

    .line 384
    .line 385
    invoke-static {v4, v9}, Lge1/g;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const-string v10, "ab_shop_filter_adaptered_2400"

    .line 390
    .line 391
    invoke-static {v10, v11, v4}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_21a

    .line 396
    .line 397
    const/16 v10, 0xe

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    :goto_18f
    if-nez v13, :cond_22e

    .line 401
    .line 402
    iget-object v13, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v13, v6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    iget-object v14, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v14, v8}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    add-float/2addr v13, v14

    .line 415
    iget-object v14, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v14, v12}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    add-float/2addr v13, v14

    .line 422
    iget-object v14, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-static {v14, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    int-to-float v15, v15

    .line 433
    add-float/2addr v14, v15

    .line 434
    add-float/2addr v13, v14

    .line 435
    new-instance v14, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v15, "shop filter description Width = "

    .line 441
    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v15, ", getDisplayWidth = "

    .line 449
    .line 450
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-array v15, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v3, "ShopTopCeilView"

    .line 463
    .line 464
    invoke-static {v3, v14, v15}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    int-to-float v14, v1

    .line 468
    sub-float/2addr v14, v13

    .line 469
    int-to-float v13, v2

    .line 470
    cmpg-float v13, v14, v13

    .line 471
    .line 472
    if-gez v13, :cond_215

    .line 473
    .line 474
    add-int/lit8 v10, v10, -0x1

    .line 475
    .line 476
    const/16 v13, 0xc

    .line 477
    .line 478
    if-ge v10, v13, :cond_1fc

    .line 479
    .line 480
    const-string v13, " shop filter line wrap"

    .line 481
    .line 482
    new-array v14, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v3, v13, v14}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 505
    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    iget-object v3, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {v3, v10}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x41200000    # 10.0f

    .line 531
    .line 532
    goto/16 :goto_18f

    .line 533
    .line 534
    :cond_215
    const/high16 v3, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    goto/16 :goto_18f

    .line 538
    .line 539
    :cond_21a
    iget-object v1, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    iget-object v1, v0, Ln70/m;->V:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v1, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Ln70/m;->X:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v1, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Ln70/m;->Y:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {v1, v12}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Ln70/m;->h0:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static {v1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_243
    invoke-virtual/range {p0 .. p0}, Ln70/m;->K()V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/shop/core/data/recommend/RecTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cur tag is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo60/y;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", tagCode is "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "ShopTopCeilView"

    .line 40
    .line 41
    invoke-static {v4, v0, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo60/y;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lo60/y;->H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-ge v3, v0, :cond_77

    .line 86
    .line 87
    iget-object v5, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_74

    .line 103
    .line 104
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/baogong/shop/core/data/recommend/RecTab;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_54

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "bindRecTabLayoutData shopEntity.shopTabEntity.optList.size = "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, p1, p2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 161
    .line 162
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 167
    .line 168
    .line 169
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Ln70/m;->G:Lcom/baogong/ui/widget/IconSVGView;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Ln70/m;->H:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {p2, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final G()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_37

    .line 22
    .line 23
    iget-object v3, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_34

    .line 39
    .line 40
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lo60/z;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ln70/m;->J(Lo60/z;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->r:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo60/x;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln70/m;->D:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo60/x;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 36
    .line 37
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lo60/x;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln70/m;->E:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lo60/x;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final I()Lo60/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lo60/z;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lo60/z;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "Reviews"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_97

    .line 15
    .line 16
    iget-object v3, p0, Ln70/m;->b:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo60/o;->p()Lo60/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lo60/t;->e()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-static {v3}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-gtz v3, :cond_28

    .line 39
    .line 40
    goto :goto_97

    .line 41
    :cond_28
    new-instance v3, Landroid/text/SpannableString;

    .line 42
    .line 43
    iget-object v4, p0, Ln70/m;->b:Lo60/o;

    .line 44
    .line 45
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo60/t;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5b

    .line 58
    .line 59
    sget-object v4, Lbe1/b0;->a:Lbe1/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Ln70/m;->b:Lo60/o;

    .line 66
    .line 67
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo60/t;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v5, v0

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "%s(%s )"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    sget-object v4, Lbe1/b0;->a:Lbe1/b0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v4, p0, Ln70/m;->b:Lo60/o;

    .line 99
    .line 100
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lo60/t;->e()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v5, v0

    .line 111
    .line 112
    aput-object v4, v5, v1

    .line 113
    .line 114
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "%s(%.1f )"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lm60/c;

    .line 128
    .line 129
    const-string v0, "\ue041"

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-direct {p1, v0, v4}, Lm60/c;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v2

    .line 141
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v1

    .line 146
    const/16 v1, 0x21

    .line 147
    .line 148
    invoke-static {v3, p1, v0, v2, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p1}, Lo60/z;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->I:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln70/m;->p0:Z

    .line 13
    .line 14
    iget-object v0, p0, Ln70/m;->r0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln70/m;->q0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln70/m;->o0:Lc70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lc70/f;->Fc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln70/m;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ln70/m;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, Ln70/m;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln70/m;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln70/m;->m:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll60/f;->a:Ll60/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll60/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x348ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mall_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Ln70/m;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Ln70/m;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0600fc

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lo60/n;->n9()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ln70/m;->b:Lo60/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lo60/o;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "#000000"

    .line 43
    .line 44
    if-eqz v2, :cond_187

    .line 45
    .line 46
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    goto/16 :goto_187

    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Ln70/m;->q:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v7, p0, Ln70/m;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f060108

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v2, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v7, "#ffffff"

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v8, "#96ffffff"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v7}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v8}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v7}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v7}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v8}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_d0

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-static {v0, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v7, "glassAction is "

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v7, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v8, "ShopTopCeilView"

    .line 238
    .line 239
    invoke-static {v8, v2, v7}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_210

    .line 243
    .line 244
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 245
    .line 246
    invoke-virtual {p1}, Lo60/o;->i()Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_132

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/mall_info/MallInfo;->getComponents()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_132

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_12b

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Lcom/baogong/shop/core/data/make_up/Component;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_120

    .line 287
    .line 288
    goto :goto_10c

    .line 289
    :cond_120
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x1

    .line 294
    if-ne v8, v9, :cond_10c

    .line 295
    .line 296
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_10c

    .line 300
    :cond_12b
    invoke-static {v2, v5}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/baogong/shop/core/data/make_up/Component;

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object p1, v3

    .line 308
    :goto_133
    iget-object v2, p0, Ln70/m;->a:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    div-int/lit8 v2, v2, 0xa

    .line 319
    .line 320
    iget-object v7, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-lez v7, :cond_14e

    .line 327
    .line 328
    iget-object v7, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    const/high16 v7, 0x42300000    # 44.0f

    .line 336
    .line 337
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :goto_154
    iget-object v8, p0, Ln70/m;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz p1, :cond_165

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getPicUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object p1, v3

    .line 359
    :goto_166
    invoke-virtual {v8, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v2, v7}, Lyt1/b$b;->n(II)Lyt1/b$b;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/16 v2, 0x32

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lyt1/b$b;->D(I)Lyt1/b$b;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/16 v2, 0x64

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lyt1/b$b;->E(I)Lyt1/b$b;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v2, Lha0/l;->a:Lha0/l;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v2, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_210

    .line 391
    .line 392
    :cond_187
    :goto_187
    iget-object p1, p0, Ln70/m;->q:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v2, "#96000000"

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/IconSVGView$a;->c(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 521
    .line 522
    .line 523
    if-nez v0, :cond_20d

    .line 524
    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 530
    .line 531
    invoke-virtual {p1}, Lo60/o;->t()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_26b

    .line 536
    .line 537
    iget-object p1, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Ln70/m;->q:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Ln70/m;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, v6}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 612
    .line 613
    .line 614
    if-nez v0, :cond_268

    .line 615
    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    :goto_26b
    return-void
.end method

.method public final U(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget-object v0, p0, Ln70/m;->I:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Ln70/m;->I:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final V(ZLc70/f;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ln70/m;->p0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "filterVisibleShow show= "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "ShopTopCeilView"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Ln70/m;->p0:Z

    .line 64
    .line 65
    if-eqz p2, :cond_44

    .line 66
    .line 67
    iput-object p2, p0, Ln70/m;->o0:Lc70/f;

    .line 68
    .line 69
    :cond_44
    iget-object p2, p0, Ln70/m;->q0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ln70/m;->r0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ln70/m;->L()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_65

    .line 84
    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    iget-boolean p1, p0, Ln70/m;->k0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    iget-object p1, p0, Ln70/m;->q0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object p1, p0, Ln70/m;->r0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final W(ZFI)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iput-boolean v0, p0, Ln70/m;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1}, Ln70/m;->T(Ln70/m;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_ae

    .line 12
    .line 13
    :cond_c
    iput-boolean v1, p0, Ln70/m;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Ln70/m;->c:Lo60/n;

    .line 16
    .line 17
    invoke-interface {p1}, Lo60/n;->n9()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Ln70/m;->b:Lo60/o;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo60/o;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7b

    .line 28
    .line 29
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_7b

    .line 36
    :cond_23
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, p2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Ln70/m;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f060108

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x43be0000    # 380.0f

    .line 93
    .line 94
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p3, p1, :cond_67

    .line 99
    .line 100
    const p1, 0x3eb33333    # 0.35f

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const p1, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    :goto_6a
    cmpl-float p1, p2, p1

    .line 108
    .line 109
    if-lez p1, :cond_74

    .line 110
    .line 111
    iget-object p1, p0, Ln70/m;->q:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_a4

    .line 117
    :cond_74
    iget-object p1, p0, Ln70/m;->q:Landroid/view/View;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    :goto_7b
    iget-object p3, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Ln70/m;->q:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p3, p0, Ln70/m;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const v0, 0x7f0600fc

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    const/16 p2, 0x8

    .line 161
    .line 162
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object p1, p0, Ln70/m;->u:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln70/m;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(ZZLc70/f;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln70/m;->l0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ll60/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setRecTitleVisible show= "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "ShopTopCeilView"

    .line 31
    .line 32
    invoke-static {v4, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Ln70/m;->l0:Z

    .line 36
    .line 37
    iput-object p3, p0, Ln70/m;->m0:Lc70/f;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_b1

    .line 43
    .line 44
    iget-object p1, p0, Ln70/m;->y:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Ln70/m;->B:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln70/m;->K()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_ab

    .line 65
    .line 66
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lo60/y;->s()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Items"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Ln70/m;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 82
    .line 83
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lo60/y;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_68

    .line 92
    .line 93
    invoke-virtual {p0}, Ln70/m;->R()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Lo60/y;->T(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 115
    .line 116
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 117
    .line 118
    new-instance v1, Ln70/k;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Ln70/k;-><init>(Ln70/m;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "ShopTopCeilView#shopRecTabLayout"

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo60/o;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_fc

    .line 135
    .line 136
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_fc

    .line 141
    .line 142
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p2, p0, Ln70/m;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f060108

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lp70/f;->a:Lp70/f;

    .line 161
    .line 162
    iget-object p2, p0, Ln70/m;->c:Lo60/n;

    .line 163
    .line 164
    invoke-interface {p2}, Lo60/n;->W1()Lcom/baogong/fragment/BGFragment;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, p3}, Lp70/f;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_fc

    .line 172
    :cond_ab
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_fc

    .line 178
    :cond_b1
    iget-object p1, p0, Ln70/m;->y:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_d1

    .line 184
    .line 185
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 186
    .line 187
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lo60/y;->A()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-gt p1, p3, :cond_ca

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 p1, 0x0

    .line 204
    :goto_cb
    iget-object p2, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 205
    .line 206
    xor-int/2addr p1, p3

    .line 207
    invoke-static {p2, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Ln70/m;->B:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 221
    .line 222
    invoke-virtual {p1}, Lo60/o;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_fc

    .line 227
    .line 228
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_fc

    .line 233
    .line 234
    sget-object p1, Lp70/f;->a:Lp70/f;

    .line 235
    .line 236
    iget-object p2, p0, Ln70/m;->c:Lo60/n;

    .line 237
    .line 238
    invoke-interface {p2}, Lo60/n;->W1()Lcom/baogong/fragment/BGFragment;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2, v2}, Lp70/f;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 246
    .line 247
    const p2, 0x7f0800af

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final Z(ZZLx60/f;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln70/m;->l0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ll60/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setRecTitleVisible show= "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "ShopTopCeilView"

    .line 31
    .line 32
    invoke-static {v4, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Ln70/m;->l0:Z

    .line 36
    .line 37
    iput-object p3, p0, Ln70/m;->n0:Lx60/f;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_ae

    .line 43
    .line 44
    iget-object p1, p0, Ln70/m;->y:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Ln70/m;->B:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_a8

    .line 62
    .line 63
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lo60/y;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Home"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Ln70/m;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 79
    .line 80
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo60/y;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_65

    .line 89
    .line 90
    invoke-virtual {p0}, Ln70/m;->R()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lo60/y;->P(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 112
    .line 113
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 114
    .line 115
    new-instance v1, Ln70/l;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ln70/l;-><init>(Ln70/m;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "ShopTopCeilView#shopRecTabLayout"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo60/o;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_f9

    .line 132
    .line 133
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_f9

    .line 138
    .line 139
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object p2, p0, Ln70/m;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f060108

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lp70/f;->a:Lp70/f;

    .line 158
    .line 159
    iget-object p2, p0, Ln70/m;->c:Lo60/n;

    .line 160
    .line 161
    invoke-interface {p2}, Lo60/n;->W1()Lcom/baogong/fragment/BGFragment;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2, p3}, Lp70/f;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_f9

    .line 169
    :cond_a8
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_f9

    .line 175
    :cond_ae
    iget-object p1, p0, Ln70/m;->y:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_ce

    .line 181
    .line 182
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 183
    .line 184
    invoke-virtual {p1}, Lo60/o;->s()Lo60/y;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lo60/y;->A()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-gt p1, p3, :cond_c7

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 p1, 0x0

    .line 201
    :goto_c8
    iget-object p2, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 202
    .line 203
    xor-int/2addr p1, p3

    .line 204
    invoke-static {p2, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Ln70/m;->B:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 218
    .line 219
    invoke-virtual {p1}, Lo60/o;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_f9

    .line 224
    .line 225
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_f9

    .line 230
    .line 231
    sget-object p1, Lp70/f;->a:Lp70/f;

    .line 232
    .line 233
    iget-object p2, p0, Ln70/m;->c:Lo60/n;

    .line 234
    .line 235
    invoke-interface {p2}, Lo60/n;->W1()Lcom/baogong/fragment/BGFragment;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2, v2}, Lp70/f;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ln70/m;->n:Landroid/widget/ImageView;

    .line 243
    .line 244
    const p2, 0x7f0800af

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void
.end method

.method public final c0(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln70/m;->k0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Ln70/m;->k0:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo60/n;->K1(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_81

    .line 15
    .line 16
    iget-object p1, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln70/m;->A:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 31
    .line 32
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v3, Ln70/h;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ln70/h;-><init>(Ln70/m;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "ShopTopCeilView#shopTabLayout"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_6c

    .line 52
    .line 53
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6c

    .line 58
    .line 59
    iget-object p1, p0, Ln70/m;->b:Lo60/o;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo60/o;->a()Lor/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_57

    .line 66
    .line 67
    iget-object p1, p0, Ln70/m;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ln70/m;->h:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ln70/m;->j:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ln70/m;->l:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p1, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_a4

    .line 88
    :cond_57
    iget-object p1, p0, Ln70/m;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ln70/m;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ln70/m;->j:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ln70/m;->l:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_a4

    .line 109
    :cond_6c
    iget-object p1, p0, Ln70/m;->f:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ln70/m;->h:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {p1, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ln70/m;->j:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ln70/m;->l:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    iget-object p1, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ln70/m;->A:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ln70/m;->j:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ln70/m;->l:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ln70/m;->f:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ln70/m;->h:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ln70/m;->K()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method public final e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Ln70/m;->b:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo60/o;->a()Lor/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_35

    .line 23
    .line 24
    if-nez v2, :cond_35

    .line 25
    .line 26
    iget-object v0, p0, Ln70/m;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln70/m;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln70/m;->l:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln70/m;->X(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final f0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln70/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->o0:Lc70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Ln70/m;->s0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc70/f;->b3(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Ln70/m;->b:Lo60/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo60/o;->a()Lor/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_51

    .line 23
    .line 24
    invoke-virtual {p0}, Ln70/m;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    invoke-virtual {p0}, Ln70/m;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    if-nez v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Ln70/m;->K()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    invoke-static {v0, v4}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ln70/m;->l:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/baogong/coupon/business/MallCouponNewPersonalView;->N0(Lor/g;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln70/m;->m:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/baogong/coupon/business/MallCouponNewPersonalView;->N0(Lor/g;)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_63

    .line 72
    .line 73
    iget-object v0, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln70/m;->X(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ln70/m;->l:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ln70/m;->d:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->N9(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ln70/m;->X(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final i0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln70/m;->F:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final j0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo60/t;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp80/b;

    .line 26
    .line 27
    iget-object v2, p0, Ln70/m;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ln70/m;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0600d5

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Lna0/g;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ln70/m;->u:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo60/t;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ln70/m;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ln70/g;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ln70/g;-><init>(Ln70/m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ln70/m;->x:Lcom/baogong/ui/widget/IconSVGView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 111
    .line 112
    invoke-static {v0}, Lo60/d;->b(Lo60/o;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    iget-object v1, p0, Ln70/m;->v:Lcom/baogong/ui/widget/IconSVGView;

    .line 118
    .line 119
    invoke-static {v1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ln70/m;->w:Lcom/baogong/ui/widget/IconSVGView;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ln70/m;->o:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v1, p0, Ln70/m;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v3, 0x7f060108

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Ln70/m;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ln70/m;->S(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Ln70/m;->G()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ln70/m;->E()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo60/o;->v()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x4

    .line 165
    if-eqz v0, :cond_e1

    .line 166
    .line 167
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e1

    .line 172
    .line 173
    iget-object v0, p0, Ln70/m;->b:Lo60/o;

    .line 174
    .line 175
    invoke-virtual {v0}, Lo60/o;->a()Lor/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_cc

    .line 180
    .line 181
    iget-object v2, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/baogong/coupon/business/MallCouponNewPersonalView;->N0(Lor/g;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Ln70/m;->m:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/baogong/coupon/business/MallCouponNewPersonalView;->N0(Lor/g;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f8

    .line 198
    .line 199
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_f8

    .line 205
    :cond_cc
    iget-object v0, p0, Ln70/m;->f:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v0, v4}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ln70/m;->h:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v0, v4}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Ln70/m;->j:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v0, v4}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ln70/m;->l:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0, v4}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ln70/m;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ln70/m;->f:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f8

    .line 243
    .line 244
    iget-object v0, p0, Ln70/m;->f:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 250
    .line 251
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x33d0b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 267
    .line 268
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "mall_id"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 290
    .line 291
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x31853

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 307
    .line 308
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ln70/m;->c:Lo60/n;

    .line 328
    .line 329
    invoke-interface {v0}, Lo60/n;->F1()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v1, 0x326f0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Ln70/m;->b:Lo60/o;

    .line 345
    .line 346
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final l0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln70/m;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln70/m;->z:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.main.components.top_ceil.ShopTopCeilView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f091584

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_32

    .line 38
    .line 39
    iget p1, p0, Ln70/m;->s0:I

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Ln70/m;->s0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ln70/m;->g0()V

    .line 48
    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    :goto_32
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f091585

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_4a

    .line 62
    .line 63
    iget p1, p0, Ln70/m;->s0:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iput v0, p0, Ln70/m;->s0:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ln70/m;->g0()V

    .line 72
    .line 73
    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    :goto_4a
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f091586

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_62

    .line 86
    .line 87
    iget p1, p0, Ln70/m;->s0:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iput v0, p0, Ln70/m;->s0:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ln70/m;->g0()V

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    :goto_62
    if-nez p1, :cond_65

    .line 100
    .line 101
    goto :goto_74

    .line 102
    :cond_65
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const v0, 0x7f0904a5

    .line 107
    .line 108
    .line 109
    if-ne p1, v0, :cond_74

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, p0, Ln70/m;->s0:I

    .line 113
    .line 114
    invoke-virtual {p0}, Ln70/m;->g0()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    sget-object v0, Ll60/f;->a:Ll60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll60/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 10
    .line 11
    new-instance v1, Ln70/m$l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ln70/m$l;-><init>(Ln70/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 20
    .line 21
    new-instance v1, Ln70/m$m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ln70/m$m;-><init>(Ln70/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ln70/m;->g:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 30
    .line 31
    new-instance v1, Ln70/i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln70/i;-><init>(Ln70/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setBecomeVisibleInterface(Lcom/baogong/coupon/CouponNewPersonalView$o;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln70/m;->k:Lcom/baogong/coupon/business/MallCouponNewPersonalView;

    .line 40
    .line 41
    new-instance v1, Ln70/j;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ln70/j;-><init>(Ln70/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->setBecomeVisibleInterface(Lcom/baogong/coupon/CouponNewPersonalView$o;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
