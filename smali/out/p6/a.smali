.class public Lp6/a;
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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->y0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lq6/d;->V(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->B0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lq6/d;->X(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->z0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lq6/d;->W(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->A0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lq6/d;->Q(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->F0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lq6/d;->P(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->o0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lq6/d;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk9/a;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->C()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->v0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lq6/d;->L(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->w0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lq6/d;->M(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lq6/d;->K(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->y2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lq6/d;->C(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->s0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1, p0}, Lq6/d;->J(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->h2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Lq6/d;->U(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Q(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lq6/d;->I(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->V1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1, p0}, Lq6/d;->S(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->r0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lq6/d;->R(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->E(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Lq6/d;->E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->H(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lq6/d;->F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->J(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Lq6/d;->H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->I(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Lq6/d;->G(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->D0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Lq6/d;->N(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 166
    .line 167
    invoke-static {p0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Lq6/d;->A(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method
