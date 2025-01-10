.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->f:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lu6/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lu6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lu6/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lu6/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->j(Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-nez v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lx6/p0;

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v8}, Lx6/p0;->G()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6}, Lx6/p0;->G()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Lx6/p0;->i0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6}, Lx6/p0;->i0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->k(Lx6/p0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->a(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_3
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->b(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->c(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->a(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-eqz v7, :cond_1

    .line 147
    .line 148
    if-nez v9, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->n(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->m(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object v6, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    iget-object v6, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int/2addr v7, v5

    .line 173
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->l(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v5, :cond_16

    .line 193
    .line 194
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->m(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_b
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_16

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_6
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v2, v6, :cond_16

    .line 222
    .line 223
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;

    .line 228
    .line 229
    if-eqz v6, :cond_15

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;->getRichText()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentArea;->getSegmentSkuList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_c
    const/4 v8, 0x0

    .line 244
    :goto_7
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v8, v9, :cond_15

    .line 249
    .line 250
    invoke-static {v6, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentSku;

    .line 255
    .line 256
    if-nez v9, :cond_d

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentSku;->getCartTagVOList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v4}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    const/4 v10, 0x0

    .line 278
    :goto_8
    invoke-virtual {v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard$SegmentSku;->getSkuId()Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_f

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_f
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_14

    .line 294
    .line 295
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Lx6/p0;

    .line 301
    .line 302
    if-eqz v12, :cond_13

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v12}, Lx6/p0;->i0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_13

    .line 317
    .line 318
    iget-object v15, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 319
    .line 320
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 321
    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    move-object v13, v7

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    const/4 v13, 0x0

    .line 327
    :goto_a
    if-eqz v2, :cond_11

    .line 328
    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_b
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    sub-int/2addr v11, v5

    .line 341
    if-eq v8, v11, :cond_12

    .line 342
    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    const/16 v18, 0x0

    .line 347
    .line 348
    :goto_c
    move-object v11, v14

    .line 349
    move-object v3, v14

    .line 350
    move-object v14, v10

    .line 351
    move-object v4, v15

    .line 352
    move/from16 v15, v16

    .line 353
    .line 354
    move/from16 v16, v18

    .line 355
    .line 356
    invoke-direct/range {v11 .. v16}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_13
    const/4 v4, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_15
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_16
    :goto_f
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(ZLjava/util/List;J)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    const-string v3, "checkout_all"

    .line 23
    .line 24
    const-string v7, "layer-isAllSelected = %s, maxNumber - %s"

    .line 25
    .line 26
    invoke-static {v3, v7, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v8}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Lx6/p0;->f0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    cmp-long v13, v11, v9

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    int-to-long v11, v7

    .line 80
    cmp-long v13, v11, p3

    .line 81
    .line 82
    if-ltz v13, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {v8, v9, v10}, Lx6/p0;->C1(J)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 89
    .line 90
    invoke-virtual {v8}, Lx6/p0;->G()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v8}, Lx6/p0;->i0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v8}, Lx6/p0;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v8}, Lx6/p0;->u0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-string v18, "1"

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    invoke-direct/range {v14 .. v21}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/2addr v7, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8}, Lx6/p0;->f0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    cmp-long v13, v11, v9

    .line 136
    .line 137
    if-nez v13, :cond_1

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Lx6/p0;->C1(J)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 145
    .line 146
    invoke-virtual {v8}, Lx6/p0;->G()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v8}, Lx6/p0;->i0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v8}, Lx6/p0;->i()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v8}, Lx6/p0;->u0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-string v15, "0"

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    invoke-direct/range {v11 .. v18}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v4, v6

    .line 200
    .line 201
    aput-object v1, v4, v2

    .line 202
    .line 203
    const-string v1, "newSelectCount = %s, batchAlterSelectGoodsListVOList - %s"

    .line 204
    .line 205
    invoke-static {v3, v1, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    return v6
.end method
