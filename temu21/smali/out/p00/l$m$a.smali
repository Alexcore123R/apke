.class public Lp00/l$m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/resp/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp00/l$m;


# direct methods
.method public constructor <init>(Lp00/l$m;Lcom/baogong/order_list/resp/j;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 4
    .line 5
    iput-object p3, p0, Lp00/l$m$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lp00/l$m$a;->c(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lp00/l$m$a;->d(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 6
    .line 7
    iget-object v4, v4, Lp00/l$m;->h:Lp00/l;

    .line 8
    .line 9
    invoke-static {v4}, Lp00/l;->i(Lp00/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v4, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 17
    .line 18
    if-eqz v4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/baogong/order_list/resp/j;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v4, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 30
    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/baogong/order_list/resp/j;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    iget-object v5, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 43
    .line 44
    if-eqz v5, :cond_32

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/baogong/order_list/resp/j;->h()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v5, 0x0

    .line 52
    :goto_33
    iget-object v6, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 53
    .line 54
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lp00/y;

    .line 59
    .line 60
    invoke-direct {v7}, Lp00/y;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lp00/w;

    .line 68
    .line 69
    invoke-direct {v7}, Lp00/w;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lp00/x;

    .line 77
    .line 78
    invoke-direct {v7}, Lp00/x;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_87

    .line 96
    .line 97
    iget-object v6, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 98
    .line 99
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lp00/z;

    .line 104
    .line 105
    invoke-direct {v7}, Lp00/z;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lp00/w;

    .line 113
    .line 114
    invoke-direct {v7}, Lp00/w;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lp00/x;

    .line 122
    .line 123
    invoke-direct {v7}, Lp00/x;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    new-instance v7, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "update_success"

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v9, "request_success"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v9, "result_type"

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 169
    .line 170
    iget-object v9, v9, Lp00/l$m;->h:Lp00/l;

    .line 171
    .line 172
    invoke-static {v9}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 177
    .line 178
    iget-object v10, v10, Lp00/l$m;->h:Lp00/l;

    .line 179
    .line 180
    invoke-static {v10}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "resultPollUpdateStatus"

    .line 185
    .line 186
    invoke-static {v11, v9, v10, v7}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 190
    .line 191
    iget v9, v7, Lp00/l$m;->b:I

    .line 192
    .line 193
    const-string v10, "errorMsg="

    .line 194
    .line 195
    const v11, 0x7f1103f5

    .line 196
    .line 197
    .line 198
    const v12, 0xea60

    .line 199
    .line 200
    .line 201
    if-ne v9, v1, :cond_174

    .line 202
    .line 203
    iget-boolean v0, v7, Lp00/l$m;->c:Z

    .line 204
    .line 205
    if-nez v0, :cond_d9

    .line 206
    .line 207
    if-nez v4, :cond_d9

    .line 208
    .line 209
    iget-object v0, v7, Lp00/l$m;->h:Lp00/l;

    .line 210
    .line 211
    iget-object v2, p0, Lp00/l$m$a;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v13, v7, Lp00/l$m;->a:J

    .line 214
    .line 215
    invoke-static {v0, v2, v13, v14}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 219
    .line 220
    iget-object v2, v0, Lp00/l$m;->d:Lp00/f0;

    .line 221
    .line 222
    if-eqz v2, :cond_fd

    .line 223
    .line 224
    if-nez v8, :cond_fd

    .line 225
    .line 226
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 227
    .line 228
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 236
    .line 237
    iget-object v0, v0, Lp00/l$m;->d:Lp00/f0;

    .line 238
    .line 239
    invoke-interface {v0}, Lp00/f0;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 243
    .line 244
    iget-object v0, v0, Lp00/l$m;->e:Lrt/a;

    .line 245
    .line 246
    if-eqz v0, :cond_fc

    .line 247
    .line 248
    const-string v1, "checkPollingUpdateStatus updateStatus=false"

    .line 249
    .line 250
    invoke-interface {v0, v12, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void

    .line 254
    :cond_fd
    if-ne v5, v1, :cond_113

    .line 255
    .line 256
    if-eqz v4, :cond_113

    .line 257
    .line 258
    iget-object v5, v0, Lp00/l$m;->h:Lp00/l;

    .line 259
    .line 260
    iget-object v6, p0, Lp00/l$m$a;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 263
    .line 264
    iget-wide v9, v0, Lp00/l$m;->a:J

    .line 265
    .line 266
    iget-object v11, v0, Lp00/l$m;->e:Lrt/a;

    .line 267
    .line 268
    iget-object v12, v0, Lp00/l$m;->f:Ljava/lang/String;

    .line 269
    .line 270
    iget v13, v0, Lp00/l$m;->b:I

    .line 271
    .line 272
    invoke-static/range {v5 .. v13}, Lp00/l;->n(Lp00/l;Ljava/lang/String;Lcom/baogong/order_list/resp/j;ZJLrt/a;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_158

    .line 281
    .line 282
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 283
    .line 284
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 285
    .line 286
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 294
    .line 295
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 296
    .line 297
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 306
    .line 307
    iget-object v1, v1, Lp00/l$m;->h:Lp00/l;

    .line 308
    .line 309
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v11}, Ln00/f;->k(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v6, v1}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 321
    .line 322
    iget-object v0, v0, Lp00/l$m;->e:Lrt/a;

    .line 323
    .line 324
    if-eqz v0, :cond_157

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0, v12, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void

    .line 345
    :cond_158
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 346
    .line 347
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 348
    .line 349
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 357
    .line 358
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 359
    .line 360
    new-instance v1, Lp00/l$m$a$a;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Lp00/l$m$a$a;-><init>(Lp00/l$m$a;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 366
    .line 367
    iget-object v2, v2, Lp00/l$m;->e:Lrt/a;

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lp00/l;->k(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    iget-object v4, v7, Lp00/l$m;->h:Lp00/l;

    .line 374
    .line 375
    invoke-static {v4}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ln00/f;->o()V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 383
    .line 384
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v7, Lp00/a0;

    .line 389
    .line 390
    invoke-direct {v7}, Lp00/a0;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/google/gson/k;

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v9, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 408
    .line 409
    iget v9, v9, Lp00/l$m;->b:I

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    new-array v1, v1, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v7, v1, v2

    .line 422
    .line 423
    aput-object v9, v1, v3

    .line 424
    .line 425
    aput-object v13, v1, v0

    .line 426
    .line 427
    const-string v7, "OrderList.AddressHelper"

    .line 428
    .line 429
    const-string v9, " check result %s confirmType %s resultType %s"

    .line 430
    .line 431
    invoke-static {v7, v9, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-eqz v8, :cond_30d

    .line 435
    .line 436
    iget-object v1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 437
    .line 438
    iget v1, v1, Lp00/l$m;->b:I

    .line 439
    .line 440
    const v6, 0x7f11044c

    .line 441
    .line 442
    .line 443
    const-string v8, "checkAddressRes"

    .line 444
    .line 445
    const-string v9, "changeSucShowInfo"

    .line 446
    .line 447
    const-string v10, "type"

    .line 448
    .line 449
    if-eq v1, v3, :cond_1c4

    .line 450
    .line 451
    if-ne v5, v0, :cond_232

    .line 452
    .line 453
    :cond_1c4
    if-eqz v4, :cond_232

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/gson/k;->p()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_232

    .line 460
    .line 461
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 462
    .line 463
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 464
    .line 465
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_1e0

    .line 474
    .line 475
    const-string v0, "activity null"

    .line 476
    .line 477
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1e0
    new-instance v1, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    :try_start_1e6
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v5, "checkExtraInfoDto"

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/baogong/order_list/resp/j;->a()Lcom/google/gson/k;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->j(Lcom/google/gson/k;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20b
    .catch Lorg/json/JSONException; {:try_start_1e6 .. :try_end_20b} :catch_20c

    .line 522
    .line 523
    .line 524
    goto :goto_210

    .line 525
    :catch_20c
    move-exception v3

    .line 526
    invoke-static {v7, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v4, " show confirm dialog "

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lp00/b0;

    .line 554
    .line 555
    invoke-direct {v3}, Lp00/b0;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v3}, Lw00/a;->e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2cd

    .line 562
    .line 563
    :cond_232
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 564
    .line 565
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 566
    .line 567
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/j;->j()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_28c

    .line 582
    .line 583
    if-eqz v0, :cond_28c

    .line 584
    .line 585
    new-instance v1, Lorg/json/JSONObject;

    .line 586
    .line 587
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x4

    .line 591
    :try_start_24e
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    new-instance v3, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v4, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/baogong/order_list/resp/j;->a()Lcom/google/gson/k;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->j(Lcom/google/gson/k;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_266
    .catch Lorg/json/JSONException; {:try_start_24e .. :try_end_266} :catch_267

    .line 613
    .line 614
    .line 615
    goto :goto_26b

    .line 616
    :catch_267
    move-exception v3

    .line 617
    invoke-static {v7, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_26b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v4, " show success dialog lego "

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v3, Lp00/c0;

    .line 645
    .line 646
    invoke-direct {v3}, Lp00/c0;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, v3}, Lw00/a;->e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2cd

    .line 653
    :cond_28c
    iget-object v1, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/j;->n()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_2cd

    .line 660
    .line 661
    if-eqz v0, :cond_2cd

    .line 662
    .line 663
    const-string v1, " show success alert dialog "

    .line 664
    .line 665
    invoke-static {v7, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 669
    .line 670
    iget-object v1, v1, Lp00/l$m;->h:Lp00/l;

    .line 671
    .line 672
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v6}, Ln00/f;->k(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v3, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/baogong/order_list/resp/j;->g()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v0, v4, v3}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v3, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 692
    .line 693
    iget-object v3, v3, Lp00/l$m;->h:Lp00/l;

    .line 694
    .line 695
    invoke-static {v3}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v4, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 704
    .line 705
    iget-object v4, v4, Lp00/l$m;->h:Lp00/l;

    .line 706
    .line 707
    invoke-static {v4}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v11}, Ln00/f;->k(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v3, v1, v0, v4}, Lc20/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    :goto_2cd
    iget-object v0, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/j;->n()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_301

    .line 725
    .line 726
    iget-object v0, p0, Lp00/l$m$a;->a:Lcom/baogong/order_list/resp/j;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/j;->j()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_301

    .line 733
    .line 734
    const-string v0, "  toast only  "

    .line 735
    .line 736
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 740
    .line 741
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 742
    .line 743
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v6}, Ln00/f;->k(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 752
    .line 753
    iget-object v1, v1, Lp00/l$m;->h:Lp00/l;

    .line 754
    .line 755
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v3, "e007"

    .line 764
    .line 765
    const-string v4, "#FFFFFF"

    .line 766
    .line 767
    invoke-static {v1, v0, v3, v4}, Lc20/j;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_301
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 771
    .line 772
    iget-object v0, v0, Lp00/l$m;->e:Lrt/a;

    .line 773
    .line 774
    if-eqz v0, :cond_357

    .line 775
    .line 776
    const-string v1, "updateSuccess"

    .line 777
    .line 778
    invoke-interface {v0, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_357

    .line 782
    :cond_30d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_347

    .line 787
    .line 788
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 789
    .line 790
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 791
    .line 792
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v1, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 801
    .line 802
    iget-object v1, v1, Lp00/l$m;->h:Lp00/l;

    .line 803
    .line 804
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v11}, Ln00/f;->k(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v6, v1}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 816
    .line 817
    iget-object v0, v0, Lp00/l$m;->e:Lrt/a;

    .line 818
    .line 819
    if-eqz v0, :cond_357

    .line 820
    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v0, v12, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_357

    .line 840
    :cond_347
    iget-object v0, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 841
    .line 842
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 843
    .line 844
    new-instance v1, Lp00/l$m$a$b;

    .line 845
    .line 846
    invoke-direct {v1, p0}, Lp00/l$m$a$b;-><init>(Lp00/l$m$a;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 850
    .line 851
    iget-object v2, v2, Lp00/l$m;->e:Lrt/a;

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, Lp00/l;->k(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 854
    .line 855
    .line 856
    :cond_357
    :goto_357
    return-void
.end method
