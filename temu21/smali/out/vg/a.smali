.class public final Lvg/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lzg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lzg/f;
    .locals 14

    .line 1
    sget-object v0, Lvg/a;->a:Lzg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzg/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lzg/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzg/f$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lzg/f$b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzg/f$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lzg/f$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lzg/e;

    .line 27
    .line 28
    invoke-direct {v4}, Lzg/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    iput v5, v4, Lzg/e;->a:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iput v6, v4, Lzg/e;->b:I

    .line 37
    .line 38
    iput v6, v4, Lzg/e;->c:I

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lzg/e$a;

    .line 46
    .line 47
    invoke-direct {v8}, Lzg/e$a;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 56
    .line 57
    invoke-direct {v10}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 58
    .line 59
    .line 60
    const v11, 0x7f11052d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iput-object v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 68
    .line 69
    const-string v11, "https://aimg.kwcdn.com/upload_aimg/bgcountry/19a87110-4e0e-4be0-9155-4d3229c4e5c2.png.slim.png"

    .line 70
    .line 71
    iput-object v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "/chat_list.html"

    .line 74
    .line 75
    iput-object v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "message"

    .line 78
    .line 79
    iput-object v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v11, Lcom/baogong/app_personal/entity/Extra;

    .line 82
    .line 83
    invoke-direct {v11}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x2b

    .line 87
    .line 88
    iput v12, v11, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 89
    .line 90
    iput-object v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 91
    .line 92
    const v11, 0x31312

    .line 93
    .line 94
    .line 95
    iput v11, v10, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 96
    .line 97
    invoke-static {v9, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v9, v8, Lzg/e$a;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v7, v4, Lzg/e;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lzg/e;

    .line 111
    .line 112
    invoke-direct {v4}, Lzg/e;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v5, v4, Lzg/e;->a:I

    .line 116
    .line 117
    iput v6, v4, Lzg/e;->b:I

    .line 118
    .line 119
    iput v6, v4, Lzg/e;->c:I

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lzg/e$a;

    .line 127
    .line 128
    invoke-direct {v7}, Lzg/e$a;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 137
    .line 138
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 139
    .line 140
    .line 141
    const v10, 0x7f11052f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 149
    .line 150
    const-string v10, "https://aimg.kwcdn.com/upload_aimg/bgcountry/3e8454f8-48ad-479a-a065-dae7fcfec196.png.slim.png"

    .line 151
    .line 152
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "/bgt_orders.html?page_from=0&type=0&scene_group=1&hide_navi_line=1"

    .line 155
    .line 156
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 157
    .line 158
    const-string v10, "myOrder"

    .line 159
    .line 160
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v10, Lcom/baogong/app_personal/entity/Extra;

    .line 163
    .line 164
    invoke-direct {v10}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x19

    .line 168
    .line 169
    iput v11, v10, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 170
    .line 171
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 172
    .line 173
    const-string v10, "1"

    .line 174
    .line 175
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 176
    .line 177
    const v11, 0x31313

    .line 178
    .line 179
    .line 180
    iput v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 181
    .line 182
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-object v8, v7, Lzg/e$a;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v7, Lzg/e$a;

    .line 191
    .line 192
    invoke-direct {v7}, Lzg/e$a;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 201
    .line 202
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 203
    .line 204
    .line 205
    const v11, 0x7f110530

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 213
    .line 214
    const-string v11, "https://aimg.kwcdn.com/upload_aimg/bgcountry/3ecbbe3a-1838-40ef-88a4-a99b8c678df1.png.slim.png"

    .line 215
    .line 216
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 217
    .line 218
    const-string v11, "/my_reviews.html?title=Your%20reviews"

    .line 219
    .line 220
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 221
    .line 222
    const-string v11, "your_review"

    .line 223
    .line 224
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v11, Lcom/baogong/app_personal/entity/Extra;

    .line 227
    .line 228
    invoke-direct {v11}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v12, 0x2e

    .line 232
    .line 233
    iput v12, v11, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 234
    .line 235
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 236
    .line 237
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 238
    .line 239
    const v11, 0x31d66

    .line 240
    .line 241
    .line 242
    iput v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 243
    .line 244
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-object v8, v7, Lzg/e$a;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v7, Lzg/e$a;

    .line 253
    .line 254
    invoke-direct {v7}, Lzg/e$a;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 263
    .line 264
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 265
    .line 266
    .line 267
    const v11, 0x7f110529

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 275
    .line 276
    const-string v11, "https://aimg.kwcdn.com/upload_aimg/bgcountry/79a0a1a0-2333-483b-8ba2-9c3f7302b841.png.slim.png"

    .line 277
    .line 278
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 279
    .line 280
    const-string v11, "/bgcp_coupon.html?entrance=1&title=Coupons%20%26%20offers"

    .line 281
    .line 282
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 283
    .line 284
    const-string v11, "coupon"

    .line 285
    .line 286
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v11, Lcom/baogong/app_personal/entity/Extra;

    .line 289
    .line 290
    invoke-direct {v11}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0xf

    .line 294
    .line 295
    iput v12, v11, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 296
    .line 297
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 298
    .line 299
    iput-object v10, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 300
    .line 301
    const v11, 0x30e09

    .line 302
    .line 303
    .line 304
    iput v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 305
    .line 306
    new-instance v11, Lzg/d;

    .line 307
    .line 308
    invoke-direct {v11}, Lzg/d;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v11, Lzg/d;->a:Z

    .line 312
    .line 313
    const/16 v6, 0x64

    .line 314
    .line 315
    invoke-virtual {v11, v6}, Lzg/d;->e(I)V

    .line 316
    .line 317
    .line 318
    iput-object v11, v9, Lcom/baogong/app_personal/entity/IconConfigV2;->clickReportVO:Lzg/d;

    .line 319
    .line 320
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iput-object v8, v7, Lzg/e$a;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v6, Lzg/e$a;

    .line 329
    .line 330
    invoke-direct {v6}, Lzg/e$a;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 339
    .line 340
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 341
    .line 342
    .line 343
    const v9, 0x7f11052a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 351
    .line 352
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/e05ab07d-9039-4471-8e57-8d4482c9bf5b.png.slim.png"

    .line 353
    .line 354
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 355
    .line 356
    const-string v9, "/bgt_credit_balance.html?title=Credit%20balance"

    .line 357
    .line 358
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 359
    .line 360
    const-string v9, "credit"

    .line 361
    .line 362
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v9, Lcom/baogong/app_personal/entity/Extra;

    .line 365
    .line 366
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v11, 0x2c

    .line 370
    .line 371
    iput v11, v9, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 372
    .line 373
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 374
    .line 375
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 376
    .line 377
    const v9, 0x314aa

    .line 378
    .line 379
    .line 380
    iput v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 381
    .line 382
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iput-object v7, v6, Lzg/e$a;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v6, Lzg/e$a;

    .line 391
    .line 392
    invoke-direct {v6}, Lzg/e$a;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 401
    .line 402
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 403
    .line 404
    .line 405
    const v9, 0x7f110527

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 413
    .line 414
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/931671f8-ed51-4b8f-b164-e16dbd9be5f7.png.slim.png"

    .line 415
    .line 416
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 417
    .line 418
    const-string v9, "/address.html?back_page=personal&check_dr=true&addr_scene=100"

    .line 419
    .line 420
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 421
    .line 422
    const-string v9, "address"

    .line 423
    .line 424
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v9, Lcom/baogong/app_personal/entity/Extra;

    .line 427
    .line 428
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 429
    .line 430
    .line 431
    const/16 v11, 0x28

    .line 432
    .line 433
    iput v11, v9, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 434
    .line 435
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 436
    .line 437
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 438
    .line 439
    const v9, 0x30e12

    .line 440
    .line 441
    .line 442
    iput v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 443
    .line 444
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iput-object v7, v6, Lzg/e$a;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v6, Lzg/e$a;

    .line 453
    .line 454
    invoke-direct {v6}, Lzg/e$a;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 463
    .line 464
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 465
    .line 466
    .line 467
    const v9, 0x7f11052b

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 475
    .line 476
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/ddb4751a-d187-40c6-82c5-70abf98c3ab4.png.slim.png"

    .line 477
    .line 478
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "/support-center.html?title=Support"

    .line 481
    .line 482
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 483
    .line 484
    const-string v9, "support"

    .line 485
    .line 486
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v9, Lcom/baogong/app_personal/entity/Extra;

    .line 489
    .line 490
    invoke-direct {v9}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 491
    .line 492
    .line 493
    const/16 v12, 0x2d

    .line 494
    .line 495
    iput v12, v9, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 496
    .line 497
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 498
    .line 499
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 500
    .line 501
    const v9, 0x30e13

    .line 502
    .line 503
    .line 504
    iput v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 505
    .line 506
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iput-object v7, v6, Lzg/e$a;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v6, Lzg/e$a;

    .line 515
    .line 516
    invoke-direct {v6}, Lzg/e$a;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 525
    .line 526
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 527
    .line 528
    .line 529
    const v9, 0x7f11052e

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 537
    .line 538
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/455f89f7-91e8-4f55-aa89-1b5f014014bc.png.slim.png"

    .line 539
    .line 540
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 541
    .line 542
    const-string v9, "/bgp_setting.html"

    .line 543
    .line 544
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 545
    .line 546
    const-string v9, "setting"

    .line 547
    .line 548
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 549
    .line 550
    const v9, 0x30e14

    .line 551
    .line 552
    .line 553
    iput v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 554
    .line 555
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iput-object v7, v6, Lzg/e$a;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iput-object v5, v4, Lzg/e;->e:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v4, Lzg/e;

    .line 569
    .line 570
    invoke-direct {v4}, Lzg/e;-><init>()V

    .line 571
    .line 572
    .line 573
    iput v11, v4, Lzg/e;->a:I

    .line 574
    .line 575
    new-instance v5, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lzg/e$a;

    .line 581
    .line 582
    invoke-direct {v6}, Lzg/e$a;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v7, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 591
    .line 592
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 593
    .line 594
    .line 595
    const v9, 0x7f11052c

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 603
    .line 604
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/72926069-2850-400d-a553-e95b87d64e62.png.slim.png"

    .line 605
    .line 606
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 607
    .line 608
    const-string v9, "/bgp_footprint.html?title=Browsing%20history"

    .line 609
    .line 610
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 611
    .line 612
    const-string v11, "footPrint"

    .line 613
    .line 614
    iput-object v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v11, Lcom/baogong/app_personal/entity/Extra;

    .line 617
    .line 618
    invoke-direct {v11}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 619
    .line 620
    .line 621
    const/16 v12, 0x23

    .line 622
    .line 623
    iput v12, v11, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 624
    .line 625
    iput-object v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 626
    .line 627
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 628
    .line 629
    const v11, 0x30e0f

    .line 630
    .line 631
    .line 632
    iput v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 633
    .line 634
    new-instance v11, Lzg/j;

    .line 635
    .line 636
    invoke-direct {v11}, Lzg/j;-><init>()V

    .line 637
    .line 638
    .line 639
    const/4 v12, 0x4

    .line 640
    iput v12, v11, Lzg/j;->a:I

    .line 641
    .line 642
    const v13, 0x7f110506

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    iput-object v13, v11, Lzg/j;->b:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v9, v11, Lzg/j;->c:Ljava/lang/String;

    .line 652
    .line 653
    const v9, 0x378d0

    .line 654
    .line 655
    .line 656
    iput v9, v11, Lzg/j;->g:I

    .line 657
    .line 658
    const v9, 0x378cf

    .line 659
    .line 660
    .line 661
    iput v9, v11, Lzg/j;->h:I

    .line 662
    .line 663
    const v9, 0x378d1

    .line 664
    .line 665
    .line 666
    iput v9, v11, Lzg/j;->i:I

    .line 667
    .line 668
    iput-object v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 669
    .line 670
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v8, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 674
    .line 675
    invoke-direct {v8}, Lcom/baogong/app_personal/entity/IconConfigV2;-><init>()V

    .line 676
    .line 677
    .line 678
    const v9, 0x7f11050e

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->title:Ljava/lang/String;

    .line 686
    .line 687
    const-string v9, "https://aimg.kwcdn.com/upload_aimg/bgcountry/def48e32-af08-47f4-b151-f7066fb98900.png.slim.png"

    .line 688
    .line 689
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->imgUrl:Ljava/lang/String;

    .line 690
    .line 691
    const-string v9, "/collect.html?title=Followed%20providers"

    .line 692
    .line 693
    iput-object v9, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 694
    .line 695
    const-string v11, "favorite"

    .line 696
    .line 697
    iput-object v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v11, Lcom/baogong/app_personal/entity/Extra;

    .line 700
    .line 701
    invoke-direct {v11}, Lcom/baogong/app_personal/entity/Extra;-><init>()V

    .line 702
    .line 703
    .line 704
    const/16 v13, 0x1e

    .line 705
    .line 706
    iput v13, v11, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 707
    .line 708
    iput-object v11, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 709
    .line 710
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 711
    .line 712
    const v10, 0x30e0c

    .line 713
    .line 714
    .line 715
    iput v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 716
    .line 717
    new-instance v10, Lzg/j;

    .line 718
    .line 719
    invoke-direct {v10}, Lzg/j;-><init>()V

    .line 720
    .line 721
    .line 722
    iput v12, v10, Lzg/j;->a:I

    .line 723
    .line 724
    const v11, 0x7f11050f

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    iput-object p0, v10, Lzg/j;->b:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v9, v10, Lzg/j;->c:Ljava/lang/String;

    .line 734
    .line 735
    const p0, 0x378cd

    .line 736
    .line 737
    .line 738
    iput p0, v10, Lzg/j;->g:I

    .line 739
    .line 740
    const p0, 0x378cc

    .line 741
    .line 742
    .line 743
    iput p0, v10, Lzg/j;->h:I

    .line 744
    .line 745
    const p0, 0x378ce

    .line 746
    .line 747
    .line 748
    iput p0, v10, Lzg/j;->i:I

    .line 749
    .line 750
    iput-object v10, v8, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 751
    .line 752
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iput-object v7, v6, Lzg/e$a;->a:Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iput-object v5, v4, Lzg/e;->e:Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    iput-object v3, v2, Lzg/f$a;->b:Ljava/util/List;

    .line 766
    .line 767
    iput-object v2, v1, Lzg/f$b;->a:Lzg/f$a;

    .line 768
    .line 769
    iput-object v1, v0, Lzg/f;->a:Lzg/f$b;

    .line 770
    .line 771
    sput-object v0, Lvg/a;->a:Lzg/f;

    .line 772
    .line 773
    return-object v0
.end method
