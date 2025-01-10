.class public final Lcom/baogong/app_goods_detail/holder/m0$c;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Lzt/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/q0;",
        ">;",
        "Lzt/d;",
        "Lzt/e;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltd/x;

.field public final synthetic d:Lcom/baogong/app_goods_detail/holder/m0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/m0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->d:Lcom/baogong/app_goods_detail/holder/m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p3, p1}, Lid/q0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lid/q0;

    .line 16
    .line 17
    iget-object p1, p1, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-static {}, Lwu/c;->d()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lid/q0;

    .line 31
    .line 32
    iget-object p1, p1, Lid/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/m0;Ltd/x;Lcom/baogong/app_goods_detail/holder/m0$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/m0$c;->M1(Lcom/baogong/app_goods_detail/holder/m0;Ltd/x;Lcom/baogong/app_goods_detail/holder/m0$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/baogong/app_goods_detail/holder/m0;Ltd/x;Lcom/baogong/app_goods_detail/holder/m0$c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsPreOrderRecHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x3843d

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/baogong/app_goods_detail/holder/m0$c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p3, p1, v0, p2}, Lcom/baogong/app_goods_detail/holder/m0;->M1(Lcom/baogong/app_goods_detail/holder/m0;Landroid/view/View;Ljava/lang/String;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L1(Ltd/x;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->c:Ltd/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/m0$c;->O1(Ltd/x;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lpa0/b;->c:Lpa0/b;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lyt1/b$c;->e:Lyt1/b$c;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f060048

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v4}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Le30/a;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v4, v6, v7}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lya0/e;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v6, v7}, Lya0/e;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-array v7, v1, [Lna0/g;

    .line 94
    .line 95
    aput-object v4, v7, v2

    .line 96
    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lid/q0;

    .line 108
    .line 109
    iget-object v4, v4, Lid/q0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getTagList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Lcom/baogong/app_base_entity/TagInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v8, 0x1637c

    .line 144
    .line 145
    .line 146
    if-eq v7, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const v7, 0x163a1

    .line 153
    .line 154
    .line 155
    if-ne v6, v7, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v4, v5

    .line 159
    :cond_4
    :goto_1
    check-cast v4, Lcom/baogong/app_base_entity/TagInfo;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v3, v5

    .line 169
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lid/q0;

    .line 174
    .line 175
    iget-object v4, v4, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-static {v4, v3}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lid/q0;

    .line 185
    .line 186
    iget-object v3, v3, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-static {v3, v0}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sget v4, Ldv/g;->X0:I

    .line 193
    .line 194
    sget v6, Ldv/g;->t:I

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    if-le v3, v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lid/q0;

    .line 204
    .line 205
    iget-object v3, v3, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    const/high16 v4, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-static {v3, v4}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lid/q0;

    .line 217
    .line 218
    iget-object v3, v3, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lid/q0;

    .line 229
    .line 230
    iget-object v1, v1, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lid/q0;

    .line 240
    .line 241
    iget-object v1, v1, Lid/q0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    const/high16 v3, 0x41300000    # 11.0f

    .line 244
    .line 245
    invoke-static {v1, v3}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lid/q0;

    .line 253
    .line 254
    iget-object v1, v1, Lid/q0;->b:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/m0$c;->P1(Lcom/baogong/app_base_entity/CommentInfo;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lid/q0;

    .line 274
    .line 275
    iget-object v3, v3, Lid/q0;->b:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const/4 v7, -0x2

    .line 281
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x11

    .line 285
    .line 286
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    .line 288
    sget-object v6, Lod1/w;->a:Lod1/w;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_8
    const/16 v1, 0x1f4

    .line 304
    .line 305
    const-string v3, "#000"

    .line 306
    .line 307
    const/high16 v4, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/high16 v6, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-static {v5, v4, v6, v1, v3}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lid/q0;

    .line 320
    .line 321
    iget-object v3, v3, Lid/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    invoke-static {v3, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lid/q0;

    .line 331
    .line 332
    iget-object v1, v1, Lid/q0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v6, v5

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v6}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    xor-int/2addr v6, v0

    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    const/16 v11, 0x3e

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const-string v5, " "

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static/range {v4 .. v12}, Lpd1/p;->X(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lid/q0;

    .line 395
    .line 396
    iget-object v1, v1, Lid/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lid/q0;

    .line 407
    .line 408
    iget-object v3, v3, Lid/q0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    invoke-static {v3, v0}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    sget v0, Ldv/g;->f:I

    .line 416
    .line 417
    add-int/2addr v1, v0

    .line 418
    sget v0, Ldv/g;->X0:I

    .line 419
    .line 420
    if-le v1, v0, :cond_b

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "bindData exceed 100dp-> pos="

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string p2, ": width="

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    int-to-float p2, v1

    .line 441
    invoke-static {p2}, Lb02/i;->w(F)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p2, "dp"

    .line 449
    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string v0, "PreOrderRectItemHolder"

    .line 458
    .line 459
    invoke-static {v0, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Lid/q0;

    .line 467
    .line 468
    iget-object p2, p2, Lid/q0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Lid/q0;

    .line 481
    .line 482
    iget-object p2, p2, Lid/q0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Lid/q0;

    .line 492
    .line 493
    invoke-virtual {p2}, Lid/q0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->d:Lcom/baogong/app_goods_detail/holder/m0;

    .line 498
    .line 499
    new-instance v1, Lcom/baogong/app_goods_detail/holder/n0;

    .line 500
    .line 501
    invoke-direct {v1, v0, p1, p0}, Lcom/baogong/app_goods_detail/holder/n0;-><init>(Lcom/baogong/app_goods_detail/holder/m0;Ltd/x;Lcom/baogong/app_goods_detail/holder/m0$c;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_goods_detail/holder/m0$c;->N1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final N1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/q0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, p1, p2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O1(Ltd/x;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/x;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lod1/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "p_rec"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->d:Lcom/baogong/app_goods_detail/holder/m0;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/m0;->N1(Lcom/baogong/app_goods_detail/holder/m0;)Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/holder/m0$b;->n0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "source_goods_id"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "rec_goods_id"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "show_price"

    .line 75
    .line 76
    invoke-static {v3, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    const-string v1, "idx"

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object p2, v0, v1

    .line 95
    .line 96
    const-string p2, "show_sales"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesNum()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x5

    .line 107
    aput-object p2, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    const-string p1, "show_currency"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x6

    .line 126
    aput-object p1, v0, p2

    .line 127
    .line 128
    invoke-static {v0}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final P1(Lcom/baogong/app_base_entity/CommentInfo;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v2, v1, v2

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarDistance(I)V

    .line 45
    .line 46
    .line 47
    sget v2, Ldv/g;->l:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarWidth(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStartHeight(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f08016f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarForegroundRes(I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f080155

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarBackgroundRes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baogong/ui/widget/FloatRatingBar;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x11

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x800013

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget v0, Ldv/g;->X0:I

    .line 142
    .line 143
    sget v2, Ldv/g;->d:I

    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    sget v4, Ldv/g;->Z:I

    .line 147
    .line 148
    sub-int/2addr v0, v4

    .line 149
    sget v4, Ldv/g;->j:I

    .line 150
    .line 151
    sub-int/2addr v0, v4

    .line 152
    if-gt p1, v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v1, v2}, Ldv/o;->B(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_2
    :goto_0
    return-object v0
.end method

.method public Q1()Ltd/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->c:Ltd/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m0$c;->Q1()Ltd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public impr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->d:Lcom/baogong/app_goods_detail/holder/m0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x3843d

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/m0$c;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2, v3}, Lcom/baogong/app_goods_detail/holder/m0;->O1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
