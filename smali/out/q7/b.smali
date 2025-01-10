.class public Lq7/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv8/a;
.implements Lb8/b;


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field public final A:I

.field public B:Z

.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/ui/widget/CheckableImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/baogong/ui/capsule/CapsuleView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/baogong/ui/widget/IconSVGView;

.field public final k:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

.field public l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final p:Landroid/widget/TextView;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

.field public u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lq7/b;->C:I

    .line 8
    .line 9
    const/high16 v1, 0x42300000    # 44.0f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x7f0703a1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const v3, 0x7f07039e

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const v3, 0x7f0703a2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v1, v2

    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const v3, 0x7f0703a3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v1, v2

    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    const v3, 0x7f07039f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    const v3, 0x7f0703a0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v1, v2

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    sput v0, Lq7/b;->D:I

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq7/b;->w:I

    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lq7/b;->z:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lq7/b;->A:I

    .line 23
    .line 24
    iput-object p2, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 25
    .line 26
    const p2, 0x7f09117d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lq7/b;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090ba2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 45
    .line 46
    const v1, 0x7f090ba0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lq7/b;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f090ba1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v1, p0, Lq7/b;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v1, 0x7f091754

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/baogong/ui/capsule/CapsuleView;

    .line 76
    .line 77
    iput-object v1, p0, Lq7/b;->e:Lcom/baogong/ui/capsule/CapsuleView;

    .line 78
    .line 79
    const v1, 0x7f09173e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lq7/b;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f090b9f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lq7/b;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 100
    .line 101
    const v1, 0x7f090d79

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lq7/b;->h:Landroid/view/View;

    .line 109
    .line 110
    const v2, 0x7f09174f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, p0, Lq7/b;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    const v3, 0x7f090b9e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 129
    .line 130
    iput-object v3, p0, Lq7/b;->j:Lcom/baogong/ui/widget/IconSVGView;

    .line 131
    .line 132
    const v3, 0x7f091190

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 140
    .line 141
    iput-object v3, p0, Lq7/b;->k:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 142
    .line 143
    const v3, 0x7f091195

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 151
    .line 152
    iput-object v3, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 153
    .line 154
    const v3, 0x7f091726

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v3, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 164
    .line 165
    const v3, 0x7f090d78

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lq7/b;->n:Landroid/view/View;

    .line 173
    .line 174
    const v4, 0x7f090b94

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 182
    .line 183
    iput-object v4, p0, Lq7/b;->o:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 184
    .line 185
    const v4, 0x7f091746

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v4, p0, Lq7/b;->p:Landroid/widget/TextView;

    .line 195
    .line 196
    const v4, 0x7f091747

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v4, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 206
    .line 207
    const v4, 0x7f09118b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p0, Lq7/b;->v:Landroid/view/View;

    .line 215
    .line 216
    const v4, 0x7f090521

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iput-object v4, p0, Lq7/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    iget-object v4, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 228
    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    invoke-virtual {v4, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object v4, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v4, :cond_1

    .line 237
    .line 238
    const v5, 0x7f1105fa

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    if-eqz p2, :cond_3

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    const/high16 p2, 0x42300000    # 44.0f

    .line 284
    .line 285
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    int-to-float p2, p2

    .line 290
    const v0, 0x7f0703a1

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    sub-float/2addr p1, p2

    .line 298
    const/high16 p2, 0x42c80000    # 100.0f

    .line 299
    .line 300
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    int-to-float p2, p2

    .line 305
    const v0, 0x7f07039e

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    sub-float/2addr p1, p2

    .line 313
    const/high16 p2, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    int-to-float p2, p2

    .line 320
    const v0, 0x7f0703a2

    .line 321
    .line 322
    .line 323
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    sub-float/2addr p1, p2

    .line 328
    const/high16 p2, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    int-to-float p2, p2

    .line 335
    const v0, 0x7f0703a3

    .line 336
    .line 337
    .line 338
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    sub-float/2addr p1, p2

    .line 343
    const/high16 p2, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    int-to-float p2, p2

    .line 350
    const v0, 0x7f0703ab

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sub-float/2addr p1, p2

    .line 358
    float-to-int p1, p1

    .line 359
    iput p1, p0, Lq7/b;->w:I

    .line 360
    .line 361
    return-void
.end method

.method private K1(Lx6/p0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln8/a;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0605da

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Lna0/g;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v3, v5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lq7/b;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "ab_shopping_cart_energy_tip_2420"

    .line 69
    .line 70
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lq7/b;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lq7/b;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lq7/b;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lq7/b;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v1, v3, v5}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lq7/b;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ln8/a;

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v1, v3, v6}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    new-array v3, v2, [Lna0/g;

    .line 150
    .line 151
    aput-object v1, v3, v5

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, Lq7/b;->o:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ln8/a;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v0, v3, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    new-array v3, v2, [Lna0/g;

    .line 212
    .line 213
    aput-object v0, v3, v5

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lq7/b;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    iget-object v1, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private M1(Lx6/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->e:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->k0()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/b;->e:Lcom/baogong/ui/capsule/CapsuleView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/b;->e:Lcom/baogong/ui/capsule/CapsuleView;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lq7/b;->e:Lcom/baogong/ui/capsule/CapsuleView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private N1(Lx6/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/b;->k:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lq7/b;->k:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 20
    .line 21
    iget v2, p0, Lq7/b;->w:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->V(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private O1(Lx6/p0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f090521

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0904b5

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq7/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const v6, 0x7f090521

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const v8, 0x7f091186

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lx6/p0;->f()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lx6/p0;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v5, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v5, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v0, v7, v5, v6, p1}, Lz7/f;->t(Landroid/view/View;Ljava/lang/String;FILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    iget v0, p0, Lq7/b;->z:I

    .line 114
    .line 115
    iget v5, p0, Lq7/b;->A:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->measure(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lq7/b;->w:I

    .line 127
    .line 128
    if-le p1, v0, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v0, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 138
    .line 139
    iget v0, p0, Lq7/b;->z:I

    .line 140
    .line 141
    iget v4, p0, Lq7/b;->A:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lq7/b;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v0, p0, Lq7/b;->w:I

    .line 153
    .line 154
    if-le p1, v0, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lq7/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 161
    .line 162
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const v5, 0x7f090521

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    const v7, 0x7f091186

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    move-object v4, p1

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method private Q1(Lx6/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lk9/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lq7/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lq7/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lx6/p0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/b;->n:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lq7/b;->n:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
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

.method public J1(Lcom/baogong/app_baogong_shopping_cart/components/share/b;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lq7/b;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lq7/b;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lq7/b;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lq7/b;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lq7/b;->B:Z

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lq7/b;->M1(Lx6/p0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lq7/b;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lx6/p0;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lq7/b;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f0605e7

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lk9/a;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 74
    .line 75
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lq7/a;

    .line 80
    .line 81
    invoke-direct {v1}, Lq7/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lx6/p0;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    move-object v3, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Lx6/p0;->y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lk9/a;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sget v2, Lq7/b;->D:I

    .line 147
    .line 148
    sub-int v2, p2, v2

    .line 149
    .line 150
    const-wide/16 v4, 0xb

    .line 151
    .line 152
    const-wide/16 v6, 0xa

    .line 153
    .line 154
    invoke-static/range {v1 .. v7}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object p2, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget v2, Lq7/b;->D:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    const-wide/16 v4, 0xb

    .line 187
    .line 188
    invoke-static {p2, v1, v3, v4, v5}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Lq7/b;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f1105fa

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    iget-object p2, p0, Lq7/b;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Lx6/p0;->P()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p2, p0, Lq7/b;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lx6/p0;->h0()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p2, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Lx6/p0;->s()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-direct {p0, v0}, Lq7/b;->O1(Lx6/p0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Lq7/b;->N1(Lx6/p0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lq7/b;->P1(Lcom/baogong/app_baogong_shopping_cart/components/share/b;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Lq7/b;->K1(Lx6/p0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lq7/b;->v:Landroid/view/View;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    const/16 p2, 0x8

    .line 252
    .line 253
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-direct {p0}, Lq7/b;->L1()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Lq7/b;->Q1(Lx6/p0;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final P1(Lcom/baogong/app_baogong_shopping_cart/components/share/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080140

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 24
    .line 25
    const v0, 0x7f1105d5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 50
    .line 51
    const v0, 0x7f1105d6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

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
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.share.holder.ShoppingCartShareSkuHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090ba2

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lq7/b;->B:Z

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lq7/b;->B:Z

    .line 31
    .line 32
    iget-object v0, p0, Lq7/b;->b:Lcom/baogong/ui/widget/CheckableImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lq7/b;->r:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lq7/b;->B:Z

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;->K3(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lq7/b;->t:Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x34638

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "goods_id"

    .line 72
    .line 73
    iget-object v1, p0, Lq7/b;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "idx"

    .line 80
    .line 81
    iget v1, p0, Lq7/b;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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
    return-void
.end method

.method public unregisterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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
    return-void
.end method
