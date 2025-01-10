.class public Lq9/y;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/y$c;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/threadpool/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "single_operate_cart_request_handler_thread_limit_1910"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lq9/y;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq9/y;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lq9/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/y;-><init>()V

    return-void
.end method

.method public static synthetic D(Lq9/i;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->n()Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "2"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "3"

    .line 22
    .line 23
    const-string v9, "5"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v2, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {v2, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    invoke-static {v2, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v3, "1"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 64
    :goto_1
    const-string v3, "sku_id"

    .line 65
    .line 66
    const-string v10, "cart_data_type"

    .line 67
    .line 68
    const-string v11, "goods_id"

    .line 69
    .line 70
    const-string v12, "cart_scene"

    .line 71
    .line 72
    const-string v13, "type"

    .line 73
    .line 74
    const-string v14, "add_to_cart"

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const-string v5, "after_sku_id"

    .line 79
    .line 80
    const-string v15, "before_sku_id"

    .line 81
    .line 82
    const-string v8, "after_amount"

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    const-string v7, "before_amount"

    .line 87
    .line 88
    if-eq v2, v4, :cond_3

    .line 89
    .line 90
    if-eq v2, v6, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v2, v4, :cond_1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v14}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "4"

    .line 112
    .line 113
    invoke-virtual {v1, v13, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v12, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v7, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v8, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v11, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v15, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v5, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v10, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v14}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v13, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v12, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v7, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v11, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v10, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_3
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v14}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    invoke-virtual {v1, v13, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->k()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v12, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v7, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v8, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v11, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v15, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v5, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v10, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v14}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v13, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->k()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v12, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "add_amount"

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v11, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v10, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic E(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v4, "\u3010operate process\u3011managerId:%s,runTaskId:%s,showToast on dialogFragment:%s,"

    .line 16
    .line 17
    const-string v5, "OperateCartTaskConsumer"

    .line 18
    .line 19
    const/16 v6, 0x5dc

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lq9/h;->b()Lq9/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lo9/c;

    .line 47
    .line 48
    invoke-direct {p3}, Lo9/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lq9/i;->f()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v7, v2

    .line 74
    .line 75
    aput-object p3, v7, v1

    .line 76
    .line 77
    aput-object p0, v7, v0

    .line 78
    .line 79
    invoke-static {v5, v4, v7}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/Window;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v6}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lq9/h;->b()Lq9/j0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Lo9/c;

    .line 146
    .line 147
    invoke-direct {p3}, Lo9/c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lq9/i;->f()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-array v7, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v7, v2

    .line 173
    .line 174
    aput-object p3, v7, v1

    .line 175
    .line 176
    aput-object p0, v7, v0

    .line 177
    .line 178
    invoke-static {v5, v4, v7}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-static {p4}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v6}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lq9/h;->b()Lq9/j0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p3, Lo9/c;

    .line 208
    .line 209
    invoke-direct {p3}, Lo9/c;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lq9/i;->f()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-array p3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, p3, v2

    .line 235
    .line 236
    aput-object p2, p3, v1

    .line 237
    .line 238
    aput-object p0, p3, v0

    .line 239
    .line 240
    const-string p0, "\u3010operate process\u3011managerId:%s,runTaskId:%s,showToast on activity:%s"

    .line 241
    .line 242
    invoke-static {v5, p0, p3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_2
    return-void
.end method

.method public static G(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg9/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg9/d;

    .line 25
    .line 26
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showAddSuccessTip(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lg9/c;

    .line 59
    .line 60
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lg9/d;

    .line 68
    .line 69
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lg9/f;

    .line 77
    .line 78
    invoke-direct {v2}, Lg9/f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lo8/q;

    .line 96
    .line 97
    invoke-direct {v3}, Lo8/q;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const v1, 0x7f1105bf

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    move-object v5, v1

    .line 126
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lg9/c;

    .line 131
    .line 132
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lg9/d;

    .line 140
    .line 141
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lq9/k;

    .line 149
    .line 150
    invoke-direct {v2}, Lq9/k;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Lg9/c;

    .line 169
    .line 170
    invoke-direct {v1}, Lg9/c;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Lg9/d;

    .line 178
    .line 179
    invoke-direct {v1}, Lg9/d;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v1, Lk8/s;

    .line 187
    .line 188
    invoke-direct {v1}, Lk8/s;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->n()Lcom/baogong/fragment/BGFragment;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    :goto_0
    move-object v4, p2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->y()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v2, p1

    .line 220
    invoke-static/range {v2 .. v8}, Lq9/y;->H(Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Landroid/view/Window;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static H(Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Landroid/view/Window;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            "Lcom/baogong/fragment/BGFragment;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p0 .. p6}, Lo9/j;->i(Lq9/h;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p6}, Lq9/y;->I(Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static I(Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 8

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lq9/p;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lq9/p;-><init>(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "OperateCartTaskConsumer#showToast"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/y;->A(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq9/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq9/y;->D(Lq9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/y;->z(Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq9/y;->E(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq9/y;Lq9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/y;->C(Lq9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq9/y;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/y;->x(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/y;->B(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq9/y;->w(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq9/y;->y(Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lq9/y;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/y;->m(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq9/y;->s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lq9/y;
    .locals 1

    .line 1
    invoke-static {}, Lq9/y$c;->a()Lq9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lq9/h;->b()Lq9/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo9/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lo9/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lq9/i;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v1, v2, p1

    .line 51
    .line 52
    const-string p1, "OperateCartTaskConsumer"

    .line 53
    .line 54
    const-string v0, "\u3010operate process\u3011managerId:%s,runTaskId:%s,network callback:%s"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/y;->l(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-interface {p1, v0, v1}, Lq9/b;->b(Lq9/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lq9/b;->c(Lq9/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lq9/i;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lo8/r;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lq9/h;->c()Lq9/u0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lq9/u0;->A(Lq9/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lq9/y;->v(Lq9/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic B(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/y;->r(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C(Lq9/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v1, v0, v2}, Lq9/b;->b(Lq9/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lq9/h;->b()Lq9/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lo9/c;

    .line 22
    .line 23
    invoke-direct {v3}, Lo9/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lq9/h;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v2, v5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const-string v1, "OperateCartTaskConsumer"

    .line 62
    .line 63
    const-string v3, "managerId:%s,HandlerThreadId:%s,handleTask operateCartMsgObj:%s"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->n()Lcom/baogong/fragment/BGFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lg9/m;->m(Lcom/baogong/fragment/BGFragment;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)Lxmg/mobilebase/arch/quickcall/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 85
    .line 86
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lq9/s;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, p1}, Lq9/s;-><init>(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "OperateCartTaskConsumer#handleMergeTask_handleOperateCartOnResponse"

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lq9/y;->F(Lq9/i;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final F(Lq9/i;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq9/t;-><init>(Lq9/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg9/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg9/d;

    .line 17
    .line 18
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lg9/e;

    .line 26
    .line 27
    invoke-direct {v2}, Lg9/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v0, v1, v4, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;-><init>(ZILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lg9/c;

    .line 78
    .line 79
    invoke-direct {v4}, Lg9/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lg9/d;

    .line 87
    .line 88
    invoke-direct {v4}, Lg9/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lg9/f;

    .line 96
    .line 97
    invoke-direct {v4}, Lg9/f;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v1, v3

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->n(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lg9/c;

    .line 121
    .line 122
    invoke-direct {v4}, Lg9/c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Lg9/d;

    .line 130
    .line 131
    invoke-direct {v4}, Lg9/d;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Lq9/n;

    .line 139
    .line 140
    invoke-direct {v4}, Lq9/n;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lyb/m;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->m(Lyb/m;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lg9/c;

    .line 162
    .line 163
    invoke-direct {v4}, Lg9/c;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lg9/d;

    .line 171
    .line 172
    invoke-direct {v4}, Lg9/d;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Lq9/l;

    .line 180
    .line 181
    invoke-direct {v4}, Lq9/l;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->l(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->z()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    new-instance v3, Lq9/e;

    .line 217
    .line 218
    invoke-direct {v3, p1, p2}, Lq9/e;-><init>(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {v0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/a;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lq9/i;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 234
    .line 235
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lq9/m;

    .line 240
    .line 241
    invoke-direct {v2, v0, p2, p1}, Lq9/m;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "OperateCartTaskConsumer#callbackNetWorkTypeResult"

    .line 249
    .line 250
    invoke-virtual {v1, p2, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final m(Landroid/os/Message;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/q;-><init>(Lq9/y;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Lxmg/mobilebase/threadpool/j;
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->F1:Lj12/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq9/y$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq9/y$a;-><init>(Lq9/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->k(Lxmg/mobilebase/threadpool/j$a;)Lxmg/mobilebase/threadpool/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lq9/y;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq9/y;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/j;->a()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v3, v1

    .line 73
    .line 74
    const-string v1, "OperateCartTaskConsumer"

    .line 75
    .line 76
    const-string v2, "createHandler,size:%s,id:%s"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lj9/m;

    .line 82
    .line 83
    iget-object v2, p0, Lq9/y;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lj9/m;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Li9/b;->b(Li9/b$a;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public p()Lxmg/mobilebase/threadpool/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq9/y;->n()Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lq9/y;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v0, p0, Lq9/y;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lq9/y;->b:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lq9/y;->n()Lxmg/mobilebase/threadpool/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lq9/y;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    int-to-double v4, v1

    .line 69
    mul-double v2, v2, v4

    .line 70
    .line 71
    double-to-int v1, v2

    .line 72
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxmg/mobilebase/threadpool/j;

    .line 77
    .line 78
    return-object v0
.end method

.method public final q(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Lyb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            "Lyb/i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq9/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lq9/w;-><init>(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq9/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lq9/u;-><init>(Lq9/y;Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq9/y;->u(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p3, Lq9/x;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lq9/x;-><init>(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "OperateCartTaskConsumer#handleOperateCartResponse"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lq9/h;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/r;-><init>(Lq9/y;Lq9/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->isDisablePopAll()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "OperateCartTaskConsumer"

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lq9/h;->b()Lq9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lo9/c;

    .line 33
    .line 34
    invoke-direct {v3}, Lo9/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lq9/i;->f()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    aput-object p2, v2, v0

    .line 62
    .line 63
    const-string p1, "managerId:%s,runTaskId:%s,disablePopAll"

    .line 64
    .line 65
    invoke-static {v5, p1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lq9/h;->b()Lq9/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lo9/c;

    .line 84
    .line 85
    invoke-direct {v3}, Lo9/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lq9/h;->a()Lq9/i;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lq9/i;->f()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v2, v1

    .line 111
    .line 112
    aput-object p2, v2, v0

    .line 113
    .line 114
    const-string p1, "managerId:%s,runTaskId:%s,DisableToast"

    .line 115
    .line 116
    invoke-static {v5, p1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, p2, v0}, Lq9/y;->G(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final v(Lq9/h;)V
    .locals 4

    .line 1
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "2"

    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "operate_cart_task_consumer"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->i(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->g(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lo8/a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic x(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Lq9/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "OperateCartTaskConsumer"

    .line 25
    .line 26
    const-string v2, "\u3010operate process\u3011handleTask:%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq9/h;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq9/y;->t(Lq9/h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic y(Lq9/h;Lxmg/mobilebase/arch/quickcall/k;Lyb/i;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lq9/h;->b()Lq9/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "OperateCartTaskConsumer"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lq9/i;->f()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, v0, v2

    .line 26
    .line 27
    const-string p3, "runTaskId:%s,handleGuideCleanWindow:manager is null"

    .line 28
    .line 29
    invoke-static {v3, p3, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, v2}, Lq9/y;->s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lo9/c;

    .line 41
    .line 42
    invoke-direct {v5}, Lo9/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lq9/i;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v6, v2

    .line 69
    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    const-string v0, "managerId:%s,runTaskId:%s,handleGuideCleanWindow"

    .line 73
    .line 74
    invoke-static {v3, v0, v6}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v7, v4

    .line 100
    const-wide/16 v9, 0x1

    .line 101
    .line 102
    move-object v4, v11

    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lk9/a;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v11, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;->setGcId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->l()Lcom/google/gson/k;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v11, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;->setCustomizedInfo(Lcom/google/gson/k;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lq9/y$b;

    .line 127
    .line 128
    invoke-direct {v6, p0, p2, p1}, Lq9/y$b;-><init>(Lq9/y;Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->n()Lcom/baogong/fragment/BGFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v10}, Lq9/j0;->l(Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/b1;

    .line 148
    .line 149
    invoke-direct {v8}, Lcom/baogong/app_baogong_shopping_cart/b1;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/app/Dialog;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5, p3}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->ad(Lyb/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v11}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Uc(Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V

    .line 176
    .line 177
    .line 178
    const-string p3, "\u3010operate process\u3011update guideCleanWindow"

    .line 179
    .line 180
    new-array v0, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3, p3, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->updateUI()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2, p1, v2}, Lq9/y;->s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    if-eqz v4, :cond_3

    .line 193
    .line 194
    instance-of p2, v10, Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->v()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v4, v10

    .line 204
    move-object v5, p3

    .line 205
    move-object v8, v11

    .line 206
    invoke-static/range {v4 .. v9}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Yc(Landroid/app/Activity;Lyb/i;Ly8/c;ZLcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v1, v10, p2}, Lq9/j0;->y(Landroid/app/Activity;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V

    .line 211
    .line 212
    .line 213
    move-object p2, v10

    .line 214
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Lq9/o;

    .line 225
    .line 226
    invoke-direct {p3}, Lq9/o;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroidx/fragment/app/j0;

    .line 238
    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1, v10}, Lq9/j0;->l(Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_3

    .line 246
    .line 247
    const-string v0, "\u3010operate process\u3011show guideCleanWindow"

    .line 248
    .line 249
    new-array v1, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v3, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ShoppingCartGuideCleanFragment"

    .line 255
    .line 256
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Landroidx/fragment/app/j0;->k()I

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_0
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 p3, 0x4

    .line 272
    invoke-interface {p2, p1, p3}, Lq9/b;->b(Lq9/i;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final synthetic z(Lq9/h;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq9/h;->b()Lq9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo9/c;

    .line 10
    .line 11
    invoke-direct {v2}, Lo9/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lq9/i;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v2, "OperateCartTaskConsumer"

    .line 44
    .line 45
    const-string v5, "managerId:%s,runTaskId:%s,handleOperateCartOnResponse"

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v4}, Lq9/y;->s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lg9/c;

    .line 61
    .line 62
    invoke-direct {v2}, Lg9/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lg9/d;

    .line 70
    .line 71
    invoke-direct {v2}, Lg9/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lg9/e;

    .line 79
    .line 80
    invoke-direct {v2}, Lg9/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lg9/c;

    .line 104
    .line 105
    invoke-direct {v3}, Lg9/c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lg9/d;

    .line 113
    .line 114
    invoke-direct {v3}, Lg9/d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lq9/v;

    .line 122
    .line 123
    invoke-direct {v3}, Lq9/v;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lyb/i;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->isDisablePopAll()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1, v2}, Lq9/y;->q(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Lyb/i;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, p2, p1, v1}, Lq9/y;->s(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
