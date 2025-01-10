.class public Lz7/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->t()Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz7/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lz7/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, p3}, Lc9/a$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc9/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p4}, Lc9/a$c;->k(Z)Lc9/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lc9/a$c;->d(Z)Lc9/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->L()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Lc9/a$c;->n(Z)Lc9/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->M()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Lc9/a$c;->t(Z)Lc9/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->H()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const-string p4, "1"

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const-string p3, "-1"

    .line 71
    .line 72
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 82
    :goto_1
    invoke-virtual {p2, p3}, Lc9/a$c;->D(Z)Lc9/a$c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Lc9/a$c;->E(Z)Lc9/a$c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->u()Lcom/google/gson/n;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lc9/a$c;->B(Lcom/google/gson/k;)Lc9/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lx6/x;->y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Lx6/x;->z()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p3, p4}, Lc9/a$c;->j(Ljava/lang/String;Ljava/lang/String;)Lc9/a$c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lq6/d;->k()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Lq6/d;->s()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lq6/d;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, p3, p4, v0}, Lc9/a$c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/a$c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ls7/a;->a()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lc9/a$c;->u(Ljava/lang/String;)Lc9/a$c;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lx6/x;->K()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lc9/a$c;->C(Ljava/lang/String;)Lc9/a$c;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {}, Lk9/a;->i()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    const-string p3, "2"

    .line 193
    .line 194
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_2

    .line 199
    .line 200
    const-string p3, "6"

    .line 201
    .line 202
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-virtual {p1, p3}, Lx6/x;->Q0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lc9/a$c;->C(Ljava/lang/String;)Lc9/a$c;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->O()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2, p1}, Lc9/a$c;->I(Z)Lc9/a$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->b()Lcom/google/gson/k;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->e(Lcom/google/gson/k;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p1, p3}, Lc9/a$c;->g(Ljava/lang/String;)Lc9/a$c;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->J()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Li7/a;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p3, Lz7/b;

    .line 261
    .line 262
    invoke-direct {p3}, Lz7/b;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/gson/k;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lc9/a$c;->J(Lcom/google/gson/k;)Lc9/a$c;

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->D(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p2, p0}, Lc9/a$c;->f(Lcom/google/gson/k;)Lc9/a$c;

    .line 287
    .line 288
    .line 289
    return-object p2
.end method

.method public static b(Lc9/a$c;Lcom/baogong/app_baogong_shopping_cart/q;I)Lc9/a$c;
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/q;->Y(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lc9/a$c;->r(Z)Lc9/a$c;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
