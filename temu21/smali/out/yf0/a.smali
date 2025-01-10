.class public Lyf0/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

.field public final c:Ljd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lti/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;Ljd0/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 7
    .line 8
    iput-object p3, p0, Lyf0/a;->c:Ljd0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyf0/a;->p0()Lti/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyf0/a;->d:Lti/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyf0/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lyf0/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getConsultPromotionAddOnResult()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->i:Lcom/google/gson/k;

    .line 11
    .line 12
    const-class v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2b

    .line 38
    .line 39
    const-string v4, "activity_id"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->l:Lcom/google/gson/k;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    nop

    .line 63
    :cond_3e
    move-object v2, v1

    .line 64
    :goto_3f
    invoke-virtual {p0, v2}, Lyf0/a;->q0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x3407b

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "page_el_sn"

    .line 81
    .line 82
    invoke-static {v4, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getRecGoodsIdList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v8, "top_goods"

    .line 92
    .line 93
    invoke-static {v4, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v6, "page_size"

    .line 97
    .line 98
    const-string v9, "12"

    .line 99
    .line 100
    invoke-static {v4, v6, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6d

    .line 104
    .line 105
    const-string v6, "promotion_control"

    .line 106
    .line 107
    invoke-static {v4, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getRecGoodsIdList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v8, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const v6, 0x33cca

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v2, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v8, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "no_title"

    .line 152
    .line 153
    const-string v9, "1"

    .line 154
    .line 155
    invoke-static {v0, v7, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v7, "req_under_line"

    .line 159
    .line 160
    invoke-static {v0, v7, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lng0/a;

    .line 164
    .line 165
    invoke-direct {v7}, Lng0/a;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v9}, Lng0/a;->o(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3407a

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v7, v9}, Lng0/a;->j(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lng0/a;->l(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getAddressVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "item_decoration_bottom"

    .line 195
    .line 196
    const-string v11, "0"

    .line 197
    .line 198
    invoke-static {v0, v10, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v9, :cond_cc

    .line 202
    .line 203
    iget-object v1, v9, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v7, v1}, Lng0/a;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p1}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "order_submit_cart_landing"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v8}, Lhj/a;->L(Ljava/util/HashMap;)Lhj/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Lhj/a;->V(Ljava/util/Map;)Lhj/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lng0/f;

    .line 243
    .line 244
    iget-object v0, p0, Lyf0/a;->a:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v1, p0, Lyf0/a;->c:Ljd0/d;

    .line 247
    .line 248
    invoke-direct {p2, v0, v1, v7}, Lng0/f;-><init>(Landroid/content/Context;Ljd0/d;Lng0/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lhj/a;->c0(Lkj/b;)Lhj/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v6}, Lhj/a;->M(I)Lhj/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5}, Lhj/a;->a0(I)Lhj/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v3}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "10039"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "/api/promotion/open/recommend/promotion/goods/list"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 284
    .line 285
    return-void
.end method

.method public final o0(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    const p1, 0x7f0c03ff

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lj90/b;->J1(Landroid/view/ViewGroup;I)Lj90/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lyf0/a;->o0(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p0()Lti/b;
    .registers 3

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lih0/o;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 14
    .line 15
    .line 16
    :cond_f
    const/16 v1, 0x271b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q0(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10039"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    const-string v2, "order_submit_cart_landing"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getOCGoodsIdList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "goods_black_ids"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v1, 0x186eb

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyf0/a;->b:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/add_coupon/AddCouponData;->getAddressVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4e

    .line 50
    .line 51
    const-string v2, "order_region1"

    .line 52
    .line 53
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "order_region2"

    .line 59
    .line 60
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "order_region3"

    .line 66
    .line 67
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "address_snapshot_id"

    .line 73
    .line 74
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_55

    .line 80
    .line 81
    const-string v1, "promotion_control"

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0
.end method
