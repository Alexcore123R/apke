.class public Lp6/x;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Y0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ls7/a;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Z0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ls7/a;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->P0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ls7/a;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->X0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ls7/a;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Q0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ls7/a;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lp6/w;

    .line 58
    .line 59
    invoke-direct {v3}, Lp6/w;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->O0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v2, v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->V0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ls7/a;->j(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->T0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->R0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->l(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lx6/x;->t()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->S0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, p0, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->j(Ljava/util/List;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->V0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ls7/a;->j(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->U0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lx6/x;->t()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->S0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v2, p0, v3, v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->j(Ljava/util/List;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->T0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->R0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->l(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method
