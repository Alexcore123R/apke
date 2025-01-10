.class public final Lwi0/b;
.super Lsi0/a;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsi0/a;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "RetryPayListTask"

    .line 5
    .line 6
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lwi0/b;Lwj0/b;Lrj0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwi0/b;->h(Lwi0/b;Lwj0/b;Lrj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lwi0/b;Lwj0/b;Lrj0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llj0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Llj0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lrj0/a;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Llj0/a;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lgk0/i;->b(Llj0/a;)Lgk0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lti0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, p0, v0}, Lti0/b;-><init>(Lwi0/b;Lwh0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lgk0/i;->a(Lxj0/b;)Lgk0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lti0/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, p0, v0}, Lti0/d;-><init>(Lwi0/b;Lwh0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lgk0/i;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public d(Lrj0/a;)Lpj0/b;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lpj0/b;

    .line 3
    .line 4
    invoke-direct {v1}, Lpj0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getAddressSnapshotIdStr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lrj0/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    iput-object v2, v1, Lnj0/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lqj0/c;

    .line 26
    .line 27
    invoke-direct {v2}, Lqj0/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lrj0/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_30

    .line 36
    .line 37
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getParentOrderSn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v4

    .line 49
    :cond_30
    :goto_30
    iput-object v3, v2, Lqj0/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_97

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getOrderList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_97

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v3}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_97

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6f

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lcom/einnovation/temu/pay/biz/retry/bean/Order;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/einnovation/temu/pay/biz/retry/bean/Order;->getOrderSn()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_51

    .line 100
    .line 101
    invoke-static {v7}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6b

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-static {v5, v6}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_92

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/einnovation/temu/pay/biz/retry/bean/Order;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/einnovation/temu/pay/biz/retry/bean/Order;->getOrderSn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7e

    .line 147
    :cond_92
    invoke-static {v3}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v3, v4

    .line 153
    :goto_98
    iput-object v3, v2, Lqj0/c;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lpj0/b;->e:Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, v1, Lnj0/b;->b:Lnj0/d;

    .line 162
    .line 163
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b7

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPayMethod()Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b7

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;->getExtra()Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b7

    .line 180
    .line 181
    iget-object v3, v3, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->currencyPatternInfo:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v3, v4

    .line 185
    :goto_b8
    iput-object v3, v2, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 186
    .line 187
    iget-object v2, v1, Lnj0/b;->b:Lnj0/d;

    .line 188
    .line 189
    new-instance v3, Luo0/c;

    .line 190
    .line 191
    invoke-direct {v3}, Luo0/c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    if-eqz v5, :cond_d4

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getWaitPayAmount()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_d4

    .line 207
    .line 208
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-wide v8, v6

    .line 214
    :goto_d5
    iput-wide v8, v3, Luo0/c;->p:J

    .line 215
    .line 216
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_e7

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getWaitPayAmount()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_e7

    .line 227
    .line 228
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :cond_e7
    iput-wide v6, v3, Luo0/c;->o:J

    .line 233
    .line 234
    iput-object v3, v2, Lnj0/d;->a:Luo0/c;

    .line 235
    .line 236
    iget-object v2, v1, Lnj0/b;->b:Lnj0/d;

    .line 237
    .line 238
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_f8

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getWaitPayAmountDisplay()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v3, v4

    .line 250
    :goto_f9
    iput-object v3, v2, Lnj0/d;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lwh0/b;->m()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_107

    .line 261
    .line 262
    goto/16 :goto_19a

    .line 263
    .line 264
    :cond_107
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/16 v5, 0x450

    .line 269
    .line 270
    cmp-long v7, v2, v5

    .line 271
    .line 272
    if-nez v7, :cond_19a

    .line 273
    .line 274
    iget-object v2, v1, Lnj0/b;->b:Lnj0/d;

    .line 275
    .line 276
    new-instance v3, Lwj0/a;

    .line 277
    .line 278
    invoke-direct {v3}, Lwj0/a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lwh0/b;->m()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v8, 0x2

    .line 290
    if-nez v7, :cond_124

    .line 291
    .line 292
    goto :goto_130

    .line 293
    :cond_124
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    const-wide/16 v11, 0x44f

    .line 298
    .line 299
    cmp-long v13, v9, v11

    .line 300
    .line 301
    if-nez v13, :cond_130

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    const/4 v5, 0x2

    .line 304
    goto :goto_13c

    .line 305
    :cond_130
    :goto_130
    if-nez v7, :cond_133

    .line 306
    .line 307
    goto :goto_12e

    .line 308
    :cond_133
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v7, v9, v5

    .line 313
    .line 314
    if-nez v7, :cond_12e

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :goto_13c
    iput v5, v3, Lwj0/a;->a:I

    .line 318
    .line 319
    iput-boolean v0, v3, Lwj0/a;->b:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-wide/16 v6, 0x1

    .line 326
    .line 327
    if-eqz v5, :cond_153

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getWaitPayGoodsNumber()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_153

    .line 334
    .line 335
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move-wide v9, v6

    .line 341
    :goto_154
    cmp-long v5, v9, v6

    .line 342
    .line 343
    if-lez v5, :cond_15c

    .line 344
    .line 345
    const v5, 0x7f1104d9

    .line 346
    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    const v5, 0x7f1104da

    .line 350
    .line 351
    .line 352
    :goto_15f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    aput-object v6, v0, v7

    .line 360
    .line 361
    invoke-static {v5, v0}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, Lwj0/a;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Lrj0/a;->k()Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_18e

    .line 372
    .line 373
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18d

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPayTimeout()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18d

    .line 384
    .line 385
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const-wide/16 v9, 0x3e8

    .line 390
    .line 391
    mul-long v5, v5, v9

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v0, v4

    .line 399
    :cond_18e
    :goto_18e
    iput-object v0, v3, Lwj0/a;->e:Ljava/lang/Long;

    .line 400
    .line 401
    iput v8, v3, Lwj0/a;->g:I

    .line 402
    .line 403
    invoke-virtual {p1}, Lrj0/a;->A()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, v3, Lwj0/a;->h:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v3, v2, Lnj0/d;->d:Lwj0/a;

    .line 410
    .line 411
    :cond_19a
    :goto_19a
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lwh0/b;->m()Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_1a5

    .line 420
    .line 421
    goto :goto_1e3

    .line 422
    :cond_1a5
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const-wide/16 v5, 0x452

    .line 427
    .line 428
    cmp-long p1, v2, v5

    .line 429
    .line 430
    if-nez p1, :cond_1e3

    .line 431
    .line 432
    iget-object p1, v1, Lnj0/b;->b:Lnj0/d;

    .line 433
    .line 434
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1bc

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPaymentTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-object v0, v4

    .line 446
    :goto_1bd
    iput-object v0, p1, Lnj0/d;->f:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p1, v1, Lnj0/b;->b:Lnj0/d;

    .line 449
    .line 450
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_1cc

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPaymentNotice()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v0, v4

    .line 462
    :goto_1cd
    iput-object v0, p1, Lnj0/d;->g:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lux0/l0;->s()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1e3

    .line 469
    .line 470
    iget-object p1, v1, Lnj0/b;->b:Lnj0/d;

    .line 471
    .line 472
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1e1

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getWaitPayContent()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_1e1
    iput-object v4, p1, Lnj0/d;->k:Ljava/lang/String;

    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    return-object v1
.end method

.method public e()Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 2
    .line 3
    sget-object v1, Lyj0/d;->b:Lyj0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;-><init>(Lyj0/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPayMethod()Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;->toPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;->setJsonExtraParams(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public execute()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lci0/c;->isContainerDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "container is destroyed, stop pipe and return"

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 15
    .line 16
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lui0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lui0/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lwh0/b;->j()Lrj0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_56

    .line 51
    .line 52
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "TaxPay oneClickInData is null"

    .line 55
    .line 56
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 60
    .line 61
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lui0/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lui0/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0}, Lsi0/a;->getRetryPayListResponse()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/bean/Result;->getPayMethod()Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/bean/PayMethod;->getPayChannelList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v2

    .line 106
    :goto_69
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v1, :cond_a6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    invoke-virtual {p0}, Lwi0/b;->e()Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0}, Lwi0/b;->d(Lrj0/a;)Lpj0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lwj0/b;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lgj0/e;

    .line 131
    .line 132
    invoke-direct {v1}, Lgj0/e;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lyj0/b;->e:Lyj0/b;

    .line 136
    .line 137
    iput-object v3, v1, Lgj0/e;->a:Lyj0/b;

    .line 138
    .line 139
    iput-object v1, v4, Lwj0/b;->c:Lgj0/e;

    .line 140
    .line 141
    invoke-virtual {p0}, Lci0/c;->getRenderConsumer()Lek0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {p0, v2, v2, v3, v2}, Lci0/c;->setRenderConsumer$default(Lci0/c;Lek0/a;Lgj0/d;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lwh0/b;->q(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_a2

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lwi0/b;->f(Lek0/a;Lwj0/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p0, v4, v0}, Lwi0/b;->g(Lwj0/b;Lrj0/a;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "channelList is NullOrEmpty "

    .line 170
    .line 171
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 175
    .line 176
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lui0/a;->b()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lui0/a;->b()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public f(Lek0/a;Lwj0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "customer not null"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 9
    .line 10
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lui0/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v5, v2}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    if-eqz p1, :cond_57

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1, p2}, Lek0/a;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_57

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "customer cast & accept error, message is:"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lbi0/b;->a:Lbi0/b;

    .line 60
    .line 61
    sget-object v0, Lui0/a;->a:Lui0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lui0/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, p1, v1}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lui0/a;->a:Lui0/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lui0/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public g(Lwj0/b;Lrj0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;",
            ">;",
            "Lrj0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "customer is null ,do show pay list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 9
    .line 10
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lui0/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lci0/c;->hideLoading()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwi0/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lwi0/a;-><init>(Lwi0/b;Lwj0/b;Lrj0/a;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "pay_list"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwi0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lci0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lci0/c;->setNextChain(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Lsi0/a;->next()Lci0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
