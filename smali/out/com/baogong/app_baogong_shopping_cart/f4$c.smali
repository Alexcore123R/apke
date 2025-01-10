.class Lcom/baogong/app_baogong_shopping_cart/f4$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4;->t(Lc9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic c:Lc9/a;

.field public final synthetic d:Lcom/baogong/app_baogong_shopping_cart/f4;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->c:Lc9/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "ShoppingCartPresenter"

    .line 16
    .line 17
    const-string v2, "add cart onFailure,e:%s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;

    .line 28
    .line 29
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/k3;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/k3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/l3;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/l3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v2, v3, v4

    .line 72
    .line 73
    const-string v2, "ShoppingCartPresenter"

    .line 74
    .line 75
    const-string v4, "add cart onResponse,success:%s"

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/h4;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/h4;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lyb/i;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v2, v3

    .line 124
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/h4;

    .line 129
    .line 130
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/h4;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lyb/i;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getSkuId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 170
    .line 171
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/i4;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/i4;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 192
    .line 193
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j4;

    .line 198
    .line 199
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j4;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v7, v5

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 214
    .line 215
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/k4;

    .line 220
    .line 221
    invoke-direct {v8}, Lcom/baogong/app_baogong_shopping_cart/k4;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v8, "0"

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-long v8, v5

    .line 241
    invoke-static {v8, v9}, Lcom/baogong/app_baogong_shopping_cart/g4;->a(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-long v8, v5

    .line 246
    const-wide/16 v10, 0x1

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    invoke-direct/range {v5 .. v11}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lk9/a;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getExtraMap()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/d4;

    .line 269
    .line 270
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/d4;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;->setGcId(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getCustomizedOperateInfo()Lcom/google/gson/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;->setCustomizedInfo(Lcom/google/gson/k;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;

    .line 296
    .line 297
    invoke-direct {v5, p0, v0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/f4$c$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4$c;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$Result;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v4, v5, v1}, Lcom/baogong/app_baogong_shopping_cart/a;->K2(Lyb/i;Ly8/c;Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-static {}, Lk9/a;->h()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->c:Lc9/a;

    .line 322
    .line 323
    invoke-virtual {p1}, Lc9/a;->n0()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$c;->d:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    move-object v3, p1

    .line 348
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 349
    .line 350
    :cond_4
    if-eqz v3, :cond_5

    .line 351
    .line 352
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->z4()V

    .line 353
    .line 354
    .line 355
    :cond_5
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 356
    .line 357
    const-string v0, "msg_cart_limit_percent_add_success"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-void
.end method
