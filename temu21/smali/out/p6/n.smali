.class public Lp6/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->j0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Li7/a;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp6/n;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 13

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Li7/a;->a()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Li7/a;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->h(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_b

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lx6/p0;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Lx6/p0;->u0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    cmp-long v9, v4, v7

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lx6/p0;->u()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    move-object v5, v4

    .line 140
    invoke-direct/range {v5 .. v12}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v12, 0x2

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x1

    .line 193
    move-object v5, v4

    .line 194
    invoke-direct/range {v5 .. v12}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->g()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    new-instance v5, Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lx6/p0;->i0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-static {v2, v4}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 275
    .line 276
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v6, 0x1

    .line 281
    sub-int/2addr v5, v6

    .line 282
    invoke-static {v2, v5}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 287
    .line 288
    invoke-static {v3, v4}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->d()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v8}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->n(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v5, :cond_a

    .line 304
    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->l(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->m(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->b()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->n(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->h(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-void
.end method
