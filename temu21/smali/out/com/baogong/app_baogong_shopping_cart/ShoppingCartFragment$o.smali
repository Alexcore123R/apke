.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ue(Ljava/util/List;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->k(Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->h(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->j(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ed(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cartBatchRemoveConfirm"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090aba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    const v1, 0x7f0917cc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f090a94

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v2, 0x7f090a96

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v3, 0x7f09149d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    const v4, 0x7f09149e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    const v5, 0x7f0914d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    const v6, 0x7f0916d8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const v8, 0x7f0800d1

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v8}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 111
    .line 112
    invoke-static {v2, v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ed(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const v2, 0x7f1100c5

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/l2;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lcom/baogong/app_baogong_shopping_cart/l2;-><init>(Lcom/baogong/dialog/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1105fc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1105dd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1105de

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1105f9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f11060a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->b:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1105f6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 236
    .line 237
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->d:I

    .line 238
    .line 239
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/m2;

    .line 240
    .line 241
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/m2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f1105f7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/n2;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/n2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/dialog/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f110610

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->e:Ljava/util/List;

    .line 287
    .line 288
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->d:I

    .line 289
    .line 290
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/o2;

    .line 291
    .line 292
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/o2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Ljava/util/List;ILcom/baogong/dialog/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 299
    .line 300
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const p2, 0x30f86

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 319
    .line 320
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const p2, 0x30f87

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lx6/x;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx6/p0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getSkuId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lx6/p0;->C1(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, p4, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0(Lx6/p0;IZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 79
    .line 80
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x30f87

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lcom/baogong/dialog/c;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic j(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x30f87

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic k(Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p4, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Fd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->f:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x30f86

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lcom/baogong/dialog/c;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
