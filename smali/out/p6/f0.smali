.class public Lp6/f0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx6/x;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt7/a;->h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lx6/p0;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lx6/p0;->u0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    cmp-long v8, v3, v6

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lx6/p0;->u()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->isUserShowTag()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    move-object v4, v3

    .line 131
    invoke-direct/range {v4 .. v11}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->isUserShowTag()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v11, 0x2

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    move-object v4, v3

    .line 191
    invoke-direct/range {v4 .. v11}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 205
    .line 206
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x1

    .line 211
    sub-int/2addr v4, v5

    .line 212
    invoke-static {v1, v4}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 217
    .line 218
    invoke-static {v2, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->e()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3, v7}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->n(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v4, :cond_6

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->l(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->m(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->n(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->h(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt7/a;->h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->h(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/baogong/app_baogong_shopping_cart/q;J)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lk9/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x7f110628

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lp6/c0;

    .line 17
    .line 18
    invoke-direct {v2}, Lp6/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lp6/d0;

    .line 26
    .line 27
    invoke-direct {v2}, Lp6/d0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-static {p0, v2, p2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    const v3, 0x7f110629

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, p2, v0

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    invoke-static {v2, v3, p2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, p2, v0

    .line 103
    .line 104
    invoke-static {p0, v2, p2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static d(Lcom/baogong/app_baogong_shopping_cart/q;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f11062a

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lp6/c0;

    .line 15
    .line 16
    invoke-direct {v0}, Lp6/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lp6/d0;

    .line 24
    .line 25
    invoke-direct {v0}, Lp6/d0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lk9/a;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->v2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lt7/a;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->e1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lt7/a;->j(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ab_shopping_cart_title_tag_2220"

    .line 33
    .line 34
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lp6/y;

    .line 63
    .line 64
    invoke-direct {v3}, Lp6/y;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lp6/z;

    .line 72
    .line 73
    invoke-direct {v3}, Lp6/z;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lt7/a;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lp6/a0;

    .line 102
    .line 103
    invoke-direct {v5}, Lp6/a0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lp6/b0;

    .line 121
    .line 122
    invoke-direct {v6}, Lp6/b0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lt7/a;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lt7/a;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lp6/f0;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "title_top_click_tag_type"

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {p0, v2}, Lp6/f0;->a(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/p$a;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const-string v2, "ab_shopping_cart_title_benefit_flip_2330"

    .line 166
    .line 167
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    const-string v2, "ab_shopping_cart_title_avatar_2370"

    .line 174
    .line 175
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->w2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lt7/a;->i(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->x2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lt7/a;->m(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    invoke-static {}, Lk9/a;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {p0}, Lp6/f0;->f(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public static f(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/n;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp6/e0;

    .line 24
    .line 25
    invoke-direct {v1}, Lp6/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lx6/x;->R()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    move-wide v6, v4

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lx6/p0;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v8}, Lx6/p0;->f0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, 0x1

    .line 97
    .line 98
    cmp-long v12, v8, v10

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    add-long/2addr v6, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    cmp-long v3, v1, v4

    .line 105
    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    cmp-long v3, v6, v1

    .line 109
    .line 110
    if-gez v3, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    cmp-long v2, v6, v0

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lt7/a;->k(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
