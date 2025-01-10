.class public Ll7/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv8/a;
.implements Lb8/b;


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public final a:Lcom/baogong/ui/widget/CheckableImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/baogong/ui/capsule/CapsuleView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/baogong/ui/widget/IconSVGView;

.field public final i:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

.field public m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public s:I

.field public t:Lk7/c;

.field public final u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:I

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
    sput v0, Ll7/b;->A:I

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
    sput v0, Ll7/b;->B:I

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll7/b;->w:I

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
    iput v2, p0, Ll7/b;->y:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ll7/b;->z:I

    .line 23
    .line 24
    iput-object p2, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 25
    .line 26
    const p2, 0x7f090ba2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 34
    .line 35
    iput-object p2, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 36
    .line 37
    const v0, 0x7f090ba0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Ll7/b;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f090ba1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Ll7/b;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f091754

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 67
    .line 68
    iput-object v0, p0, Ll7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 69
    .line 70
    const v0, 0x7f09173e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Ll7/b;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f090b9f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 89
    .line 90
    iput-object v0, p0, Ll7/b;->i:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 91
    .line 92
    const v0, 0x7f090d79

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ll7/b;->f:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f090d78

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ll7/b;->g:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f090b9e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 118
    .line 119
    iput-object v0, p0, Ll7/b;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 120
    .line 121
    const v0, 0x7f09174f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Ll7/b;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f09174e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Ll7/b;->k:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f091190

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 151
    .line 152
    iput-object v0, p0, Ll7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 153
    .line 154
    const v0, 0x7f091195

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 162
    .line 163
    iput-object v0, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 164
    .line 165
    const v0, 0x7f091726

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f091747

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f090b94

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 195
    .line 196
    iput-object v0, p0, Ll7/b;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 197
    .line 198
    const v0, 0x7f091746

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Ll7/b;->q:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f09118b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Ll7/b;->r:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f090521

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    iput-object v0, p0, Ll7/b;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iget-object v0, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    int-to-float p1, p1

    .line 250
    const/high16 p2, 0x42300000    # 44.0f

    .line 251
    .line 252
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-float p2, p2

    .line 257
    const v0, 0x7f0703a1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    sub-float/2addr p1, p2

    .line 265
    const/high16 p2, 0x42c80000    # 100.0f

    .line 266
    .line 267
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    int-to-float p2, p2

    .line 272
    const v0, 0x7f07039e

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sub-float/2addr p1, p2

    .line 280
    const/high16 p2, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    int-to-float p2, p2

    .line 287
    const v0, 0x7f0703a2

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    sub-float/2addr p1, p2

    .line 295
    const/high16 p2, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    int-to-float p2, p2

    .line 302
    const v0, 0x7f0703a3

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sub-float/2addr p1, p2

    .line 310
    const/high16 p2, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    int-to-float p2, p2

    .line 317
    const v0, 0x7f0703ab

    .line 318
    .line 319
    .line 320
    invoke-static {v0, p2}, Lk9/u;->c(IF)F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    sub-float/2addr p1, p2

    .line 325
    float-to-int p1, p1

    .line 326
    iput p1, p0, Ll7/b;->w:I

    .line 327
    .line 328
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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
    iget-object v1, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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

.method private O1(Lx6/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->g:Landroid/view/View;

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
    iget-object v0, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ll7/a;

    .line 18
    .line 19
    invoke-direct {v1}, Ll7/a;-><init>()V

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
    iget-object p1, p0, Ll7/b;->g:Landroid/view/View;

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
    iget-object p1, p0, Ll7/b;->g:Landroid/view/View;

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

.method public J1(Lk7/c;IZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput p2, p0, Ll7/b;->s:I

    .line 3
    .line 4
    iput-object p1, p0, Ll7/b;->t:Lk7/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk7/c;->a()Lx6/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Ll7/b;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk7/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Ll7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lx6/p0;->k0()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Ll7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ll7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Ll7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Ll7/b;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lx6/p0;->H()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ll7/b;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0605e7

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lk9/a;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 114
    .line 115
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ll7/a;

    .line 120
    .line 121
    invoke-direct {v3}, Ll7/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Lx6/p0;->E()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    move-object v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p2}, Lx6/p0;->y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lk9/a;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v3, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget v4, Ll7/b;->B:I

    .line 187
    .line 188
    sub-int v4, v1, v4

    .line 189
    .line 190
    const-wide/16 v6, 0xb

    .line 191
    .line 192
    const-wide/16 v8, 0xa

    .line 193
    .line 194
    invoke-static/range {v3 .. v9}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v1, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget v4, Ll7/b;->B:I

    .line 223
    .line 224
    sub-int/2addr v3, v4

    .line 225
    const-wide/16 v6, 0xb

    .line 226
    .line 227
    invoke-static {v1, v3, v5, v6, v7}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    iget-object v1, p0, Ll7/b;->o:Landroid/widget/TextView;

    .line 232
    .line 233
    const v3, 0x7f1105fa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    iget-object v1, p0, Ll7/b;->q:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p2}, Lx6/p0;->P()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Ll7/b;->j:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p2}, Lx6/p0;->h0()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ll7/b;->j:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v1, p0, Ll7/b;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {p2}, Lx6/p0;->i()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v5, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v4, v5, v2

    .line 287
    .line 288
    const-string v4, "x%s"

    .line 289
    .line 290
    invoke-static {v3, v4, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Ll7/b;->k:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v1, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {p2}, Lx6/p0;->s()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, p2, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {p0, p2}, Ll7/b;->M1(Lx6/p0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ll7/b;->N1(Lx6/p0;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f080140

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 341
    .line 342
    const v0, 0x7f1105d5

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Ll7/b;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 366
    .line 367
    const v0, 0x7f1105d6

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_4
    iget-object p1, p0, Ll7/b;->r:Landroid/view/View;

    .line 378
    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    if-eqz p3, :cond_d

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    :cond_d
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {p0, p2}, Ll7/b;->K1(Lx6/p0;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Ll7/b;->L1()V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p2}, Ll7/b;->O1(Lx6/p0;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final K1(Lx6/p0;)V
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
    const-string v1, "shopping_cart_manage_cart_sku"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->o(Ljava/lang/String;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ln8/a;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0605da

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v3, v2, [Lna0/g;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ll7/b;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v0, "ab_shopping_cart_energy_tip_2420"

    .line 75
    .line 76
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ll7/b;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Ll7/b;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ll7/b;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Ll7/b;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v1, v3, v5}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Ll7/b;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ln8/a;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v1, v3, v6}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    new-array v3, v2, [Lna0/g;

    .line 156
    .line 157
    aput-object v1, v3, v5

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Ll7/b;->p:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ln8/a;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v0, v3, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    new-array v3, v2, [Lna0/g;

    .line 218
    .line 219
    aput-object v0, v3, v5

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Ll7/b;->i:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final M1(Lx6/p0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll7/b;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll7/b;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v5, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll7/b;->n:Landroid/widget/TextView;

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
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    iget v0, p0, Ll7/b;->y:I

    .line 114
    .line 115
    iget v5, p0, Ll7/b;->z:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->measure(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Ll7/b;->w:I

    .line 127
    .line 128
    if-le p1, v0, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v0, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    iget v0, p0, Ll7/b;->y:I

    .line 140
    .line 141
    iget v4, p0, Ll7/b;->z:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Ll7/b;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v0, p0, Ll7/b;->w:I

    .line 153
    .line 154
    if-le p1, v0, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Ll7/b;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final N1(Lx6/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

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
    iget-object v0, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

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
    iget-object v1, p0, Ll7/b;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;

    .line 20
    .line 21
    iget v2, p0, Ll7/b;->w:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->V(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

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
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.manage_cart.holder.ManageCartSkuHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

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
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f090ba2

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_6

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lk7/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lk7/c;->a()Lx6/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lk7/c;->a()Lx6/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    const/4 v2, 0x2

    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lk7/c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    const/4 v0, 0x3

    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    const-string v0, "ManageCartSkuHolder"

    .line 98
    .line 99
    const-string v1, "select/unselect goods,select:%s,goodsId:%s,skuId:%s,select:%s"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->y3(Lk7/c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ll7/b;->u:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x34334

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Ll7/b;->t:Lk7/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lk7/c;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, "0"

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string v0, "1"

    .line 145
    .line 146
    :goto_3
    const-string v2, "selecttype"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "managetype"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method

.method public registerTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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
    iget-object v0, p0, Ll7/b;->m:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

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
