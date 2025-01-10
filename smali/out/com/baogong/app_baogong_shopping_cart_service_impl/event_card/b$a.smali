.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090dcf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090508

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f090b9d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 36
    .line 37
    const v0, 0x7f09170a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f090ae1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/high16 v5, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v7, 0x68af716

    .line 53
    .line 54
    .line 55
    if-eq v4, v7, :cond_5

    .line 56
    .line 57
    const v7, 0x1d9a53ad

    .line 58
    .line 59
    .line 60
    if-eq v4, v7, :cond_4

    .line 61
    .line 62
    const v7, 0x45651dc3

    .line 63
    .line 64
    .line 65
    if-eq v4, v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v4, "stock_with_buyer"

    .line 69
    .line 70
    invoke-static {p2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v4, "goods_thumb"

    .line 79
    .line 80
    invoke-static {p2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v4, "stock"

    .line 89
    .line 90
    invoke-static {p2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    const/4 p2, -0x1

    .line 99
    :goto_2
    const/16 v4, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    if-eq p2, v0, :cond_8

    .line 104
    .line 105
    if-eq p2, v1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_7
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-static {p2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_c

    .line 131
    .line 132
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    invoke-static {p2, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    new-instance p1, Ln8/a;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v3, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v7, 0x7f0605da

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {p1, p2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lyt1/d;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/high16 v7, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    const/high16 v8, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-float v8, v8

    .line 240
    iget-object v9, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const v10, 0x7f0605ed

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-direct {p2, v3, v7, v8, v9}, Lyt1/d;-><init>(Landroid/content/Context;FFI)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v1, v1, [Lna0/g;

    .line 288
    .line 289
    aput-object p1, v1, v2

    .line 290
    .line 291
    aput-object p2, v1, v0

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->h:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {p1, v5}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->i:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b$a;->e:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {p1, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_4
    return-void
.end method
