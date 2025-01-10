.class public Ls9/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;)Lca/f;
    .locals 4

    .line 1
    new-instance v0, Lca/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lca/f;->V(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->l()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lca/f;->Y(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->k()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lca/f;->W(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->f()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lca/f;->K(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->b()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lca/f;->D(Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->c()Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lca/f;->F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk9/a;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lca/f;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lca/f;->J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lca/f;->X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ls9/i;

    .line 86
    .line 87
    invoke-direct {v3}, Ls9/i;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lca/f;->A(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->i()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lca/f;->T(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lca/f;->G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->h()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lca/f;->Q(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lca/f;->P(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/b;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lca/f;->O(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->g()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lca/f;->M(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallLogo()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lca/f;->L(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallPageRoute()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lca/f;->N(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getDeliveryText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lca/f;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->d()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lca/f;->H(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lca/f;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_wish/network/wish_operate_render/model/d;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lca/f;->R(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ls9/j;

    .line 202
    .line 203
    invoke-direct {v2}, Ls9/j;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ls9/k;

    .line 211
    .line 212
    invoke-direct {v2}, Ls9/k;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lca/f;->U(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v1, Ls9/l;

    .line 233
    .line 234
    invoke-direct {v1}, Ls9/l;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v1, Ls9/c;

    .line 242
    .line 243
    invoke-direct {v1}, Ls9/c;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lca/f;->I(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public static b(Lca/a;Ljava/lang/String;)Lca/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ls9/f;

    .line 11
    .line 12
    invoke-direct {v2}, Ls9/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls9/g;

    .line 20
    .line 21
    invoke-direct {v2}, Ls9/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Ls9/f;

    .line 44
    .line 45
    invoke-direct {v2}, Ls9/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ls9/h;

    .line 53
    .line 54
    invoke-direct {v2}, Ls9/h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lca/f;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lca/f;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static c(Lca/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca/a;->c()Lea/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lca/a;->b()Lca/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ls9/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ls9/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls9/d;

    .line 26
    .line 27
    invoke-direct {v1}, Ls9/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ls9/e;

    .line 35
    .line 36
    invoke-direct {v1}, Ls9/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lca/g;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
