.class public Lf7/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/baogong/ui/capsule/CapsuleView;

.field public final e:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public f:Lx6/p0;

.field public final g:Lx6/i0$e;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf7/b;->g:Lx6/i0$e;

    .line 5
    .line 6
    const p2, 0x7f090ae3

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
    iput-object p2, p0, Lf7/b;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f090ba1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lf7/b;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f09168f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 36
    .line 37
    iput-object v0, p0, Lf7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 38
    .line 39
    const v0, 0x7f0916b3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 47
    .line 48
    iput-object p1, p0, Lf7/b;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f110609

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public J1(Lx6/p0;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p2, p0, Lf7/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lf7/b;->f:Lx6/p0;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lf7/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lf7/b;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ln8/a;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0605da

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v3, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Lna0/g;

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v1, p0, Lf7/b;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lf7/b;->g:Lx6/i0$e;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, 0x326b5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lx6/p0;->s0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "goods_id"

    .line 122
    .line 123
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v1, p0, Lf7/b;->a:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "idx"

    .line 134
    .line 135
    invoke-virtual {p2, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget v1, p0, Lf7/b;->a:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "dirt_ordr_btn_idx"

    .line 146
    .line 147
    invoke-virtual {p2, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lx6/p0;->w0()Lcom/google/gson/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "p_rec"

    .line 158
    .line 159
    invoke-virtual {p2, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "rec_goods_id"

    .line 170
    .line 171
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "rec_sku_id"

    .line 182
    .line 183
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx6/p0;->s0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "source_goods_id"

    .line 194
    .line 195
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lx6/p0;->t0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "source_sku_id"

    .line 206
    .line 207
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 212
    .line 213
    invoke-virtual {v1}, Lx6/p0;->v()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "show_currency"

    .line 218
    .line 219
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lx6/p0;->l0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "show_price"

    .line 234
    .line 235
    invoke-virtual {p2, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lx6/p0;->g0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "show_sales"

    .line 246
    .line 247
    invoke-virtual {p2, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    :cond_1
    iget-object p2, p0, Lf7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    if-eqz p2, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1}, Lx6/p0;->n0()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_2

    .line 269
    .line 270
    invoke-static {p2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lf7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v2, p2}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lf7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    iget-object p2, p0, Lf7/b;->d:Lcom/baogong/ui/capsule/CapsuleView;

    .line 292
    .line 293
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_0
    const-string p2, "ab_shopping_cart_energy_tip_2420"

    .line 297
    .line 298
    invoke-static {p2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_5

    .line 303
    .line 304
    iget-object p2, p0, Lf7/b;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz p2, :cond_5

    .line 307
    .line 308
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_4

    .line 313
    .line 314
    iget-object p2, p0, Lf7/b;->c:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-static {p2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lf7/b;->c:Landroid/widget/ImageView;

    .line 320
    .line 321
    iget-object v1, p0, Lf7/b;->h:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Lx6/p0;->A()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, v1, p1, v0}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    iget-object p1, p0, Lf7/b;->c:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.cart_list.unavailable.find_similar.CartFindSimilarItemHolderV3"

    .line 4
    .line 5
    const-string v3, "shopping_cart_view_click_monitor"

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0x7f090ae3

    .line 22
    .line 23
    .line 24
    const-string v3, "source_sku_id"

    .line 25
    .line 26
    const-string v4, "source_goods_id"

    .line 27
    .line 28
    const-string v5, "rec_sku_id"

    .line 29
    .line 30
    const-string v6, "rec_goods_id"

    .line 31
    .line 32
    const-string v7, "p_rec"

    .line 33
    .line 34
    const-string v8, "dirt_ordr_btn_idx"

    .line 35
    .line 36
    const-string v9, "goods_id"

    .line 37
    .line 38
    const-string v10, "CartFindSimilarItemHolder"

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lf7/b;->f:Lx6/p0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    const-string p1, "click img - goodsId = %s"

    .line 55
    .line 56
    invoke-static {v10, p1, v1}, Lk9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyt/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lf7/b;->f:Lx6/p0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx6/p0;->L()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lf7/b;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v0}, Lk9/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lf7/b;->f:Lx6/p0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lx6/p0;->L()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v1, v2, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lf7/b;->g:Lx6/i0$e;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x326b5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lx6/p0;->s0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v9, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v0, p0, Lf7/b;->a:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "idx"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v0, p0, Lf7/b;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v8, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx6/p0;->w0()Lcom/google/gson/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v7, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v6, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v5, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lx6/p0;->s0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v4, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lx6/p0;->t0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lx6/p0;->v()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "show_currency"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lx6/p0;->l0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "show_price"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lx6/p0;->g0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "show_sales"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_2
    const v2, 0x7f0916b3

    .line 254
    .line 255
    .line 256
    if-ne p1, v2, :cond_3

    .line 257
    .line 258
    iget-object p1, p0, Lf7/b;->f:Lx6/p0;

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    iget-object v2, p0, Lf7/b;->g:Lx6/i0$e;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p1, v1, v0

    .line 273
    .line 274
    const-string p1, "click Quick look - goodsId = %s"

    .line 275
    .line 276
    invoke-static {v10, p1, v1}, Lk9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lf7/b;->g:Lx6/i0$e;

    .line 280
    .line 281
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lx6/i0$e;->F2(Lx6/p0;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lf7/b;->g:Lx6/i0$e;

    .line 287
    .line 288
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v0, 0x326b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lx6/p0;->s0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v9, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget v0, p0, Lf7/b;->a:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "goods_btn_idx"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget v0, p0, Lf7/b;->a:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v8, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 336
    .line 337
    invoke-virtual {v0}, Lx6/p0;->w0()Lcom/google/gson/k;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v7, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 346
    .line 347
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v6, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v5, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lx6/p0;->s0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v4, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lf7/b;->f:Lx6/p0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lx6/p0;->t0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    :cond_3
    :goto_1
    return-void
.end method
