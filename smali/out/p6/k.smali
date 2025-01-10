.class public Lp6/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->g0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ls6/c;->H(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->S(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ls6/c;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->d0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ls6/c;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->l1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0, v1, v2}, Ls6/c;->O(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->k1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Ls6/c;->N(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->H2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Ls6/c;->J(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ls6/c;->I(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->p1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Ls6/c;->P(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->r1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ls6/c;->R(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Ls6/c;->Q(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->A2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p0, v1, v2}, Ls6/c;->Y(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->e0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Ls6/c;->F(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->f0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ls6/c;->G(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Ls6/c;->T(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->n2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Ls6/c;->X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lk9/a;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->s1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Ls6/c;->S(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ls6/c;->B(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->P(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Ls6/c;->C(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->b1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Ls6/c;->L(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->w1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Ls6/c;->W(Lcom/google/gson/k;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->u1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Ls6/c;->U(Lcom/google/gson/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->v1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Ls6/c;->V(Lcom/google/gson/k;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->c1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Ls6/c;->M(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "ab_shopping_cart_checkout_btn_text_2180"

    .line 180
    .line 181
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lp6/j;

    .line 201
    .line 202
    invoke-direct {v2}, Lp6/j;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ls6/c;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {}, Lk9/a;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->L(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Ls6/c;->z(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx6/x;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ls6/c;->Z(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
