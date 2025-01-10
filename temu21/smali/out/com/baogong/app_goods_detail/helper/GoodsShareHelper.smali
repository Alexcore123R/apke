.class public final Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;,
        Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$ShareResultReceiver;
    }
.end annotation


# instance fields
.field public final a:Lju/n2;


# direct methods
.method public constructor <init>(Lju/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->a:Lju/n2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;-><init>(Ljava/lang/String;JJLcom/baogong/app_goods_detail/helper/GoodsShareHelper$a;)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method


# virtual methods
.method public b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p3, p3, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 15
    .line 16
    if-eqz p3, :cond_8

    .line 17
    .line 18
    iget-object v1, p3, Lju/i0;->B:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p3, Lju/i0;->B:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "itemId"

    .line 44
    .line 45
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "itemImage"

    .line 49
    .line 50
    iget-object v6, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p3, Lju/i0;->p:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "itemDesc"

    .line 58
    .line 59
    invoke-static {v3, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    iget-object v7, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v7, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "4"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p3, Lju/i0;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v9}, Loe/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v7, v9}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    iget-object v9, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v9}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->d(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const-string v9, "share.html"

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "page_sn"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v9, v10, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v9, "page_name"

    .line 133
    .line 134
    const-string v10, "goods"

    .line 135
    .line 136
    invoke-virtual {p1, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v9, "activity_style_"

    .line 141
    .line 142
    const-string v10, "1"

    .line 143
    .line 144
    invoke-virtual {p1, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v9, "no_need_host"

    .line 149
    .line 150
    const-string v11, "true"

    .line 151
    .line 152
    invoke-virtual {p1, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v9, "router_type"

    .line 157
    .line 158
    const-string v11, "goods_detail_share_delegate"

    .line 159
    .line 160
    invoke-virtual {p1, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v9, "image_urls"

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v4, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "share_goods_item"

    .line 184
    .line 185
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "share_replace_info"

    .line 198
    .line 199
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->a:Lju/n2;

    .line 203
    .line 204
    iget-object p1, p1, Lju/n2;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    const-string v3, "/"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 226
    .line 227
    invoke-static {v4}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 248
    .line 249
    invoke-static {v7}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_7
    :goto_0
    iget-object v3, p3, Lju/i0;->B:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->a:Lju/n2;

    .line 273
    .line 274
    iget-object v4, v4, Lju/n2;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "goodsName"

    .line 281
    .line 282
    iget-object p3, p3, Lju/i0;->p:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    const-string v3, "goodsId"

    .line 289
    .line 290
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p3, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const-string v0, "linkUrl"

    .line 299
    .line 300
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "originImage"

    .line 305
    .line 306
    iget-object v0, p2, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p3, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->d()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-string v0, "share_req"

    .line 326
    .line 327
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    new-instance p1, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->d()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception p2

    .line 349
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :goto_1
    new-instance p2, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    const-string p3, "13"

    .line 364
    .line 365
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    const-string p3, "prioritized_channels"

    .line 369
    .line 370
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v2, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    new-instance p2, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance p3, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$ShareResultReceiver;

    .line 383
    .line 384
    invoke-direct {p3, p0}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$ShareResultReceiver;-><init>(Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "share_result_callback"

    .line 388
    .line 389
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p3, v1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p3, p2}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 413
    .line 414
    .line 415
    :cond_8
    :goto_2
    return-void
.end method
