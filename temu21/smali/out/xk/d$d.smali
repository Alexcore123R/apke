.class public Lxk/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d$d;->a:Lxk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/d$d;->a:Lxk/d;

    .line 7
    .line 8
    iget-object v0, v0, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    if-eqz v0, :cond_1b4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_29

    .line 32
    .line 33
    const-string v2, "show_currency"

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "show_price"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lxk/d$d;->a:Lxk/d;

    .line 69
    .line 70
    iget-object v0, v0, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 71
    .line 72
    invoke-static {v0}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    const-string v2, "show_sales"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lxk/d$d;->a:Lxk/d;

    .line 84
    .line 85
    iget v2, v0, Lxk/d;->z0:I

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const-string v4, "idx"

    .line 90
    .line 91
    const-string v5, "p_rec"

    .line 92
    .line 93
    const-string v6, "goods_id"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v2, v3, :cond_ce

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x35f87

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 116
    .line 117
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v6, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 128
    .line 129
    invoke-static {v2}, Lxk/d;->W1(Lxk/d;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "style_type"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 140
    .line 141
    invoke-static {v2}, Lxk/d;->V1(Lxk/d;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "card_name"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 152
    .line 153
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 164
    .line 165
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "p_search"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 186
    .line 187
    iget-object v2, v2, Lxk/d;->r0:Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_16f

    .line 206
    .line 207
    :cond_ce
    const/16 v3, 0xd

    .line 208
    .line 209
    const-string v8, "4"

    .line 210
    .line 211
    const-string v9, "goods_num"

    .line 212
    .line 213
    if-ne v2, v3, :cond_120

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0x36216

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 233
    .line 234
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v6, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 245
    .line 246
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lxk/d$d;->a:Lxk/d;

    .line 273
    .line 274
    iget-object v1, v1, Lxk/d;->r0:Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_16f

    .line 289
    :cond_120
    const/16 v3, 0xe

    .line 290
    .line 291
    if-ne v2, v3, :cond_16e

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v2, 0x36632

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 311
    .line 312
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v6, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 323
    .line 324
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lxk/d$d;->a:Lxk/d;

    .line 351
    .line 352
    iget-object v1, v1, Lxk/d;->r0:Ljava/util/Map;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v0, 0x0

    .line 368
    :goto_16f
    iget-object v1, p0, Lxk/d$d;->a:Lxk/d;

    .line 369
    .line 370
    invoke-static {v1}, Lxk/d;->X1(Lxk/d;)Landroid/view/View$OnClickListener;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_17a

    .line 375
    .line 376
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object v1, p0, Lxk/d$d;->a:Lxk/d;

    .line 380
    .line 381
    invoke-static {v1}, Lxk/d;->Y1(Lxk/d;)Lxk/d$g;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_189

    .line 386
    .line 387
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 388
    .line 389
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 390
    .line 391
    invoke-interface {v1, p1, v2, v7}, Lxk/d$g;->a(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object p1, p0, Lxk/d$d;->a:Lxk/d;

    .line 395
    .line 396
    iget-object p1, p1, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_1ab

    .line 403
    .line 404
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v1, p0, Lxk/d$d;->a:Lxk/d;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, p0, Lxk/d$d;->a:Lxk/d;

    .line 417
    .line 418
    iget-object v2, v2, Lxk/d;->s0:Lcom/baogong/app_base_entity/Goods;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p1, v1, v2, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_1b4

    .line 428
    :cond_1ab
    iget-object p1, p0, Lxk/d$d;->a:Lxk/d;

    .line 429
    .line 430
    iget-object v0, p1, Lxk/d;->q0:Lcom/baogong/app_base_entity/Goods;

    .line 431
    .line 432
    const-string v1, "popularGoodsCard"

    .line 433
    .line 434
    invoke-static {p1, v0, v1}, Lxk/d;->Z1(Lxk/d;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    return-void
.end method
