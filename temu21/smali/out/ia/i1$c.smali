.class Lia/i1$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/i1;->b1(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

.field public final synthetic c:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/i1$c;->c:Lia/i1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lia/i1$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lia/i1$c;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia/i1$c;->c:Lia/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lia/i1$c;->c:Lia/i1;

    .line 10
    .line 11
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkb/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const v0, 0x7f110662

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkb/e;->m7()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1$c;->c:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lia/i1$c;->c:Lia/i1;

    .line 11
    .line 12
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkb/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "sku_id"

    .line 28
    .line 29
    const-string v3, "goods_id"

    .line 30
    .line 31
    const-string v4, "SkuDialogPresenter"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const v7, 0x7f110662

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lkb/e;->m7()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;->isSuccess()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;->getTips()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;->getTips()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, Lkb/e;->m7()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-boolean v1, p0, Lia/i1$c;->a:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string p1, "subscribe_bind.html"

    .line 105
    .line 106
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lia/i1$c;->c:Lia/i1;

    .line 115
    .line 116
    invoke-static {v1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lia/i1$c;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 129
    .line 130
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v5, Lia/d0;

    .line 135
    .line 136
    invoke-direct {v5}, Lia/d0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lia/i1$c;->c:Lia/i1;

    .line 154
    .line 155
    invoke-static {v1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lia/d;->u()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, "page_sn"

    .line 164
    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, p0, Lia/i1$c;->c:Lia/i1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lia/i1;->R()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v5, "select_specs"

    .line 176
    .line 177
    invoke-virtual {p1, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "activity_style_"

    .line 182
    .line 183
    const-string v5, "1"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v0}, Lkb/e;->x7()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v5, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v6}, Lz2/d;->E(Z)Lz2/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;->getTips()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeResponse;->getTips()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const p1, 0x7f110669

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 254
    .line 255
    new-array v8, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_9
    aput-object v1, v8, v5

    .line 264
    .line 265
    const-string p1, "subscribeSku request fail,error_model:%s"

    .line 266
    .line 267
    invoke-static {v4, p1, v8}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const-string p1, "subscribeSku request fail,response is null"

    .line 279
    .line 280
    new-array v1, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v4, p1, v1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v0, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Lia/i1$c;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    iget-boolean v1, p0, Lia/i1$c;->a:Z

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iget-boolean v1, p0, Lia/i1$c;->a:Z

    .line 302
    .line 303
    xor-int/2addr v1, v6

    .line 304
    :goto_4
    iput v1, p1, Lju/p;->subscribeStatus:I

    .line 305
    .line 306
    iget-object p1, p0, Lia/i1$c;->c:Lia/i1;

    .line 307
    .line 308
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lla/j;->k(Lia/d;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lkb/e;->m7()V

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    new-instance p1, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    :try_start_0
    iget-object v0, p0, Lia/i1$c;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lia/i1$c;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v0, "status"

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {v4, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "goods_subscribe_change"

    .line 358
    .line 359
    invoke-virtual {v0, v1, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    return-void
.end method
