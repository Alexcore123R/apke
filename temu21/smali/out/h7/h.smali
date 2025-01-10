.class public Lh7/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lg7/i$b;

.field public i:Lx6/p0;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg7/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh7/h;->h:Lg7/i$b;

    .line 5
    .line 6
    const p2, 0x7f090bb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lh7/h;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f090ba1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lh7/h;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p2, 0x7f0914b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f090753

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lh7/h;->d:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f09158d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lh7/h;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f09170b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lh7/h;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f09079b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lh7/h;->f:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public J1(Lx6/p0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lh7/h;->i:Lx6/p0;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lh7/h;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lx6/p0;->d0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lg7/m;

    .line 41
    .line 42
    invoke-direct {v4}, Lg7/m;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$BottomInfo;

    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lh7/c;

    .line 60
    .line 61
    invoke-direct {v5}, Lh7/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lh7/d;

    .line 85
    .line 86
    invoke-direct {v5}, Lh7/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v4, " "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ln90/d;

    .line 118
    .line 119
    const-string v5, "#FFFFFFFF"

    .line 120
    .line 121
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "\ue61a"

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    invoke-direct {v4, v6, v7, v5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Ln90/d;->c(I)Ln90/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v1

    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lh7/h;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    iget-object v0, p0, Lh7/h;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lh7/h;->d:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1}, Lx6/p0;->d0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, Lh7/e;

    .line 199
    .line 200
    invoke-direct {v4}, Lh7/e;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lh7/h;->K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lh7/h;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lh7/h;->d:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 v0, 0x0

    .line 234
    :goto_2
    invoke-static {v4, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lh7/h;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lh7/h;->f:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Lx6/p0;->d0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lh7/f;

    .line 254
    .line 255
    invoke-direct {v4}, Lh7/f;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lh7/h;->K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Lh7/h;->g:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lh7/h;->f:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/4 v0, 0x0

    .line 289
    :goto_3
    invoke-static {v4, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v0, p0, Lh7/h;->a:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v4, Lyt1/b$c;->e:Lyt1/b$c;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, Ln8/a;

    .line 321
    .line 322
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const v7, 0x7f0605da

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v4, v5, v6}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    new-array v5, v1, [Lna0/g;

    .line 345
    .line 346
    aput-object v4, v5, v3

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lh7/h;->a:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_7
    const-string v0, "ab_shopping_cart_energy_tip_2420"

    .line 362
    .line 363
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, p0, Lh7/h;->b:Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, Lh7/h;->b:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lh7/h;->b:Landroid/widget/ImageView;

    .line 385
    .line 386
    iget-object v1, p0, Lh7/h;->j:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v0, v1, p1, v3}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    iget-object p1, p0, Lh7/h;->b:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_4
    return-void
.end method

.method public final K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo$LinePriceInfo;->getPriceText()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.coupon_dialog_v2.holder.CouponGoodsItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0914b8

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lh7/h;->i:Lx6/p0;

    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lh7/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lh7/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lg7/m;

    .line 43
    .line 44
    invoke-direct {v0}, Lg7/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lh7/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lh7/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lh7/h;->h:Lg7/i$b;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lh7/h;->i:Lx6/p0;

    .line 79
    .line 80
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lh7/g;

    .line 85
    .line 86
    invoke-direct {v0}, Lh7/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lg7/m;

    .line 94
    .line 95
    invoke-direct {v0}, Lg7/m;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lg7/n;

    .line 103
    .line 104
    invoke-direct {v0}, Lg7/n;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, Lh7/h;->h:Lg7/i$b;

    .line 127
    .line 128
    iget-object v2, p0, Lh7/h;->i:Lx6/p0;

    .line 129
    .line 130
    invoke-interface {v1, v2, p1}, Lg7/i$b;->d(Lx6/p0;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne p1, v1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lh7/h;->i:Lx6/p0;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lh7/h;->h:Lg7/i$b;

    .line 141
    .line 142
    invoke-interface {p1}, Lg7/i$b;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v1, 0x34547

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "cart_type"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lh7/h;->i:Lx6/p0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "goods_id"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void
.end method
