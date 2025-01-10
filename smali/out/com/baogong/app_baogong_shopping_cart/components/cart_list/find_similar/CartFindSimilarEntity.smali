.class public Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private expandState:Z

.field private listId:Ljava/lang/String;

.field private similarGoods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->similarGoods:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->listId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private createGoodsSkuItemInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;Lx6/p0;)Lx6/p0;
    .locals 5

    .line 1
    new-instance v0, Lx6/p0;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx6/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lz6/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lz6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx6/p0;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lz6/k;

    .line 35
    .line 36
    invoke-direct {v2}, Lz6/k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lyb/n;

    .line 63
    .line 64
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lz6/l;

    .line 69
    .line 70
    invoke-direct {v4}, Lz6/l;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lx6/p0;->F1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lk9/a;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGcId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lx6/p0;->e1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyb/n;

    .line 104
    .line 105
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lz6/m;

    .line 110
    .line 111
    invoke-direct {v2}, Lz6/m;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lx6/p0;->M1(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lz6/n;

    .line 132
    .line 133
    invoke-direct {v2}, Lz6/n;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lx6/p0;->l1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lz6/c;

    .line 154
    .line 155
    invoke-direct {v2}, Lz6/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lx6/p0;->N1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lz6/d;

    .line 176
    .line 177
    invoke-direct {v2}, Lz6/d;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lz6/e;

    .line 185
    .line 186
    invoke-direct {v2}, Lz6/e;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx6/p0;->Z0(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lz6/f;

    .line 207
    .line 208
    invoke-direct {v2}, Lz6/f;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lr6/q;

    .line 216
    .line 217
    invoke-direct {v2}, Lr6/q;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    const-string v2, ""

    .line 233
    .line 234
    invoke-static {v2, v1}, Lr6/c;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lx6/p0;->K1(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lz6/f;

    .line 246
    .line 247
    invoke-direct {v2}, Lz6/f;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lz6/g;

    .line 255
    .line 256
    invoke-direct {v2}, Lz6/g;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lx6/p0;->T0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lz6/f;

    .line 277
    .line 278
    invoke-direct {v2}, Lz6/f;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lz6/h;

    .line 286
    .line 287
    invoke-direct {v2}, Lz6/h;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-wide/16 v2, 0x0

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v0, v1, v2}, Lx6/p0;->I1(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lx6/p0;->D1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lz6/i;

    .line 325
    .line 326
    invoke-direct {v1}, Lz6/i;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/gson/k;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lx6/p0;->S1(Lcom/google/gson/k;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lx6/p0;->P1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/l0;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/l0;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lx6/p0;->Q1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/n0;

    .line 391
    .line 392
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/n0;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v0, p1}, Lx6/p0;->V0(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p2, Lz6/j;

    .line 419
    .line 420
    invoke-direct {p2}, Lz6/j;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/google/gson/k;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lx6/p0;->U0(Lcom/google/gson/k;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method


# virtual methods
.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimilarGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->similarGoods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpandState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->expandState:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpandState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->expandState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarGoods(Ljava/util/List;Lx6/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;",
            ">;",
            "Lx6/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->similarGoods:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->similarGoods:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->createGoodsSkuItemInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/ShoppingCartRecGoods;Lx6/p0;)Lx6/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
