.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->af(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Ljava/lang/String;Ljava/lang/CharSequence;JZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public final synthetic f:I

.field public final synthetic g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZZLjava/lang/String;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 12
    .line 13
    iput p7, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->j(ZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->h(Lcom/baogong/dialog/c;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SingleRemoveConfirm2"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ed(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->b:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v0, p2, v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->jd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Landroid/view/View;ZLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->b:Z

    .line 37
    .line 38
    invoke-static {v0, p2, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->kd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x7f090aba

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 49
    .line 50
    const v2, 0x7f0914d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v3, 0x7f0916d8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, 0x7f090a96

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const v6, 0x7f0800d1

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v4, 0x7f090a97

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const v5, 0x7f0800d4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const p2, 0x7f1100c5

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/p2;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/p2;-><init>(Lcom/baogong/dialog/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->b:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f1105f6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 178
    .line 179
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/q2;

    .line 180
    .line 181
    invoke-direct {v4, p0, p2, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ZLcom/baogong/dialog/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f1105f7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 204
    .line 205
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r2;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/r2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;ZLcom/baogong/dialog/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 220
    .line 221
    .line 222
    const p2, 0x7f110610

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 229
    .line 230
    iget v7, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->f:I

    .line 231
    .line 232
    iget-boolean v8, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 233
    .line 234
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/s2;

    .line 235
    .line 236
    move-object v4, p2

    .line 237
    move-object v5, p0

    .line 238
    move-object v9, p1

    .line 239
    invoke-direct/range {v4 .. v9}, Lcom/baogong/app_baogong_shopping_cart/s2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 246
    .line 247
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const p2, 0x30f85

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const/4 p2, 0x2

    .line 266
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v2, "dialog_type"

    .line 271
    .line 272
    invoke-virtual {p1, v2, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 284
    .line 285
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const p2, 0x30f86

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 297
    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 p2, 0x2

    .line 303
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, v2, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->a:Z

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v1, 0x2

    .line 337
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, v2, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
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

.method public final synthetic i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 4

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
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const-string v0, "deselect_and_keep_in_cart"

    .line 11
    .line 12
    invoke-static {p4, p4, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ld(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lx6/x;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lx6/p0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getSkuId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lx6/p0;->C1(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p1, v0, p4, v1, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0(Lx6/p0;IZZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 86
    .line 87
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p4, 0x30f87

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Llt/a$b;->E(I)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p4, 0x2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x2

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "dialog_type"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 122
    .line 123
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x34d55

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x2

    .line 138
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v2, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lcom/baogong/dialog/c;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final synthetic j(ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const-string v0, "keep_in_cart"

    .line 11
    .line 12
    invoke-static {p3, p3, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ld(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 16
    .line 17
    invoke-static {p3}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0x30f87

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "dialog_type"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic k(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p5, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const-string v0, "remove"

    .line 11
    .line 12
    invoke-static {p5, p5, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ld(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p5, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Fd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->g:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 30
    .line 31
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x30f86

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x2

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "dialog_type"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Lcom/baogong/dialog/c;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
