.class public Lp6/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
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
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp6/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lp6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp6/c;

    .line 31
    .line 32
    invoke-direct {v1}, Lp6/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp6/d;

    .line 40
    .line 41
    invoke-direct {v1}, Lp6/d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;

    .line 79
    .line 80
    new-instance v3, Lv6/k;

    .line 81
    .line 82
    invoke-direct {v3}, Lv6/k;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->E1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lv6/k;->m(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lv6/k;->l(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->l2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lv6/k;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->m2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lv6/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->k2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lv6/k;->r(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lv6/k;->k(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lv6/k;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->g2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/a$a;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Lv6/k;->n(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->e()Lv6/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lv6/l;->e(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp6/e;

    .line 173
    .line 174
    invoke-direct {v2}, Lp6/e;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lp6/f;

    .line 182
    .line 183
    invoke-direct {v2}, Lp6/f;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lv6/k;

    .line 195
    .line 196
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lp6/e;

    .line 201
    .line 202
    invoke-direct {v3}, Lp6/e;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lp6/g;

    .line 210
    .line 211
    invoke-direct {v3}, Lp6/g;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lv6/k;

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    :cond_2
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lx6/p0;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_4

    .line 253
    .line 254
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1}, Lv6/k;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lx6/p0;->G0(Lv6/k;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    if-eqz v2, :cond_3

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2}, Lv6/k;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Lx6/p0;->H0(Lv6/k;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Lp6/e;

    .line 304
    .line 305
    invoke-direct {v1}, Lp6/e;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v1, Lp6/h;

    .line 313
    .line 314
    invoke-direct {v1}, Lp6/h;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lv6/k;

    .line 326
    .line 327
    if-eqz p0, :cond_7

    .line 328
    .line 329
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lx6/p0;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p0}, Lv6/k;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0}, Lv6/k;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1, p0}, Lx6/p0;->I0(Lv6/k;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    return-void
.end method
