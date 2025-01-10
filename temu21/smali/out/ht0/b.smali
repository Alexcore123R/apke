.class public Lht0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht0/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;DD)[D
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;>;DD)[D"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    invoke-static {v1}, Lht0/a;->o([D)V

    .line 6
    .line 7
    .line 8
    new-array v9, v0, [D

    .line 9
    .line 10
    new-instance v10, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7e

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lds0/f$b;

    .line 56
    .line 57
    invoke-virtual {v5}, Lds0/f$b;->u()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x54

    .line 62
    .line 63
    if-ne v5, v6, :cond_26

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lds0/f$b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_26

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lds0/f$b;

    .line 100
    .line 101
    invoke-virtual {v6}, Lds0/f$b;->u()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lds0/f$b;

    .line 110
    .line 111
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v10, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_52

    .line 127
    :cond_7e
    const/16 v2, 0xb7

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/16 v2, 0xb8

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v10, v2, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const/16 v2, 0xb9

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v10, v2, v7}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 190
    .line 191
    .line 192
    move-object v2, v9

    .line 193
    invoke-static/range {v2 .. v8}, Lht0/a;->g([DDDD)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x100

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const/16 v4, 0x101

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v10, v4, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-static {v4}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sub-double/2addr v2, p1

    .line 240
    sub-double v4, v4, p3

    .line 241
    .line 242
    new-array v0, v0, [D

    .line 243
    .line 244
    invoke-static {v0}, Lht0/a;->o([D)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v3, v4, v5}, Lht0/a;->f([DDD)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v1, v0}, Lht0/a;->m([D[D[D)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lht0/a;->k([D)[D

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v2, 0xbc

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    cmpl-double v4, v2, v11

    .line 278
    .line 279
    if-eqz v4, :cond_125

    .line 280
    .line 281
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v9, v2, v3}, Lht0/a;->a([DD)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 292
    .line 293
    .line 294
    :cond_125
    const/16 v2, 0xbd

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    cmpl-double v4, v2, v11

    .line 315
    .line 316
    if-eqz v4, :cond_14a

    .line 317
    .line 318
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v9, v2, v3}, Lht0/a;->b([DD)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    const/16 v2, 0xbe

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    cmpl-double v4, v2, v11

    .line 352
    .line 353
    if-eqz v4, :cond_16f

    .line 354
    .line 355
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v9, v2, v3}, Lht0/a;->c([DD)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    const/16 v2, 0xba

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v10, v2, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    const/16 v2, 0xbb

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v5, v6}, Lht0/a;->d([DD)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v2, v3}, Lht0/a;->e([DD)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v1, v0}, Lht0/a;->m([D[D[D)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method

.method public static b(Ljava/util/List;DD)[D
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;>;DD)[D"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    invoke-static {v1}, Lht0/a;->o([D)V

    .line 6
    .line 7
    .line 8
    new-array v9, v0, [D

    .line 9
    .line 10
    new-instance v10, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7e

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x54

    .line 62
    .line 63
    if-ne v5, v6, :cond_26

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_26

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v10, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_52

    .line 127
    :cond_7e
    const/16 v2, 0xb7

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/16 v2, 0xb8

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v10, v2, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const/16 v2, 0xb9

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v10, v2, v7}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 190
    .line 191
    .line 192
    move-object v2, v9

    .line 193
    invoke-static/range {v2 .. v8}, Lht0/a;->g([DDDD)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x100

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const/16 v4, 0x101

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v10, v4, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-static {v4}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sub-double/2addr v2, p1

    .line 240
    sub-double v4, v4, p3

    .line 241
    .line 242
    new-array v0, v0, [D

    .line 243
    .line 244
    invoke-static {v0}, Lht0/a;->o([D)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v3, v4, v5}, Lht0/a;->f([DDD)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v1, v0}, Lht0/a;->m([D[D[D)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lht0/a;->k([D)[D

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v2, 0xbc

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    cmpl-double v4, v2, v11

    .line 278
    .line 279
    if-eqz v4, :cond_125

    .line 280
    .line 281
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v9, v2, v3}, Lht0/a;->a([DD)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 292
    .line 293
    .line 294
    :cond_125
    const/16 v2, 0xbd

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    cmpl-double v4, v2, v11

    .line 315
    .line 316
    if-eqz v4, :cond_14a

    .line 317
    .line 318
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v9, v2, v3}, Lht0/a;->b([DD)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    const/16 v2, 0xbe

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    cmpl-double v4, v2, v11

    .line 352
    .line 353
    if-eqz v4, :cond_16f

    .line 354
    .line 355
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lht0/a;->i(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v9, v2, v3}, Lht0/a;->c([DD)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    const/16 v2, 0xba

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v10, v2, v5}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    const/16 v2, 0xbb

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v10, v2, v3}, Lht0/b;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-static {v2}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v9}, Lht0/a;->o([D)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v5, v6}, Lht0/a;->d([DD)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v2, v3}, Lht0/a;->e([DD)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v1, v9}, Lht0/a;->m([D[D[D)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v1, v0}, Lht0/a;->m([D[D[D)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method

.method public static c(Ljava/util/List;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht0/b$a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    invoke-static {v1}, Lht0/a;->o([D)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_55

    .line 15
    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lht0/b$a;

    .line 23
    .line 24
    iget-object v1, v1, Lht0/b$a;->a:[D

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lht0/b$a;

    .line 34
    .line 35
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lht0/b$a;

    .line 40
    .line 41
    iget-wide v6, v4, Lht0/b$a;->b:D

    .line 42
    .line 43
    iget-wide v8, v5, Lht0/b$a;->b:D

    .line 44
    .line 45
    sub-double/2addr v6, v8

    .line 46
    iget-wide v8, v4, Lht0/b$a;->c:D

    .line 47
    .line 48
    iget-wide v10, v5, Lht0/b$a;->c:D

    .line 49
    .line 50
    sub-double/2addr v8, v10

    .line 51
    new-array v4, v0, [D

    .line 52
    .line 53
    invoke-static {v4}, Lht0/a;->o([D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6, v7, v8, v9}, Lht0/a;->f([DDD)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lht0/a;->k([D)[D

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v7, v0, [D

    .line 64
    .line 65
    invoke-static {v7}, Lht0/a;->o([D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v7, v4}, Lht0/a;->m([D[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7, v1}, Lht0/a;->m([D[D[D)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v7, v6}, Lht0/a;->m([D[D[D)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lht0/b$a;->a:[D

    .line 78
    .line 79
    invoke-static {v7, v7, v1}, Lht0/a;->m([D[D[D)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_55
    new-instance p0, Lht0/a$a;

    .line 87
    .line 88
    invoke-direct {p0}, Lht0/a$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lht0/a$a;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Lht0/a;->h([DLht0/a$a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lds0/f$b;

    .line 103
    .line 104
    const-wide/16 v3, 0xb7

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lds0/f$b;

    .line 110
    .line 111
    iget-object v4, p0, Lht0/a$a;->d:[D

    .line 112
    .line 113
    aget-wide v5, v4, v2

    .line 114
    .line 115
    double-to-float v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    invoke-direct {v3, v4, v5}, Lds0/f$b;-><init>(D)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lds0/f$b;

    .line 124
    .line 125
    const-wide/16 v3, 0xb8

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lds0/f$b;

    .line 131
    .line 132
    iget-object v4, p0, Lht0/a$a;->d:[D

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    aget-wide v6, v4, v5

    .line 136
    .line 137
    double-to-float v4, v6

    .line 138
    float-to-double v6, v4

    .line 139
    invoke-direct {v3, v6, v7}, Lds0/f$b;-><init>(D)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lds0/f$b;

    .line 146
    .line 147
    const-wide/16 v3, 0xbe

    .line 148
    .line 149
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lds0/f$b;

    .line 153
    .line 154
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    aget-wide v6, v4, v6

    .line 158
    .line 159
    double-to-float v4, v6

    .line 160
    float-to-double v6, v4

    .line 161
    invoke-direct {v3, v6, v7}, Lds0/f$b;-><init>(D)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lds0/f$b;

    .line 168
    .line 169
    const-wide/16 v3, 0xbc

    .line 170
    .line 171
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lds0/f$b;

    .line 175
    .line 176
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 177
    .line 178
    aget-wide v6, v4, v2

    .line 179
    .line 180
    double-to-float v4, v6

    .line 181
    float-to-double v6, v4

    .line 182
    invoke-direct {v3, v6, v7}, Lds0/f$b;-><init>(D)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lds0/f$b;

    .line 189
    .line 190
    const-wide/16 v3, 0xbd

    .line 191
    .line 192
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lds0/f$b;

    .line 196
    .line 197
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 198
    .line 199
    aget-wide v6, v4, v5

    .line 200
    .line 201
    double-to-float v4, v6

    .line 202
    float-to-double v6, v4

    .line 203
    invoke-direct {v3, v6, v7}, Lds0/f$b;-><init>(D)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lds0/f$b;

    .line 210
    .line 211
    const-wide/16 v3, 0xba

    .line 212
    .line 213
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lds0/f$b;

    .line 217
    .line 218
    iget-object v4, p0, Lht0/a$a;->b:[D

    .line 219
    .line 220
    aget-wide v6, v4, v2

    .line 221
    .line 222
    double-to-float v2, v6

    .line 223
    float-to-double v6, v2

    .line 224
    invoke-direct {v3, v6, v7}, Lds0/f$b;-><init>(D)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lds0/f$b;

    .line 231
    .line 232
    const-wide/16 v2, 0xbb

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Lds0/f$b;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lds0/f$b;

    .line 238
    .line 239
    iget-object p0, p0, Lht0/a$a;->b:[D

    .line 240
    .line 241
    aget-wide v3, p0, v5

    .line 242
    .line 243
    double-to-float p0, v3

    .line 244
    float-to-double v3, p0

    .line 245
    invoke-direct {v2, v3, v4}, Lds0/f$b;-><init>(D)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht0/b$a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    invoke-static {v1}, Lht0/a;->o([D)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_55

    .line 15
    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lht0/b$a;

    .line 23
    .line 24
    iget-object v1, v1, Lht0/b$a;->a:[D

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lht0/b$a;

    .line 34
    .line 35
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lht0/b$a;

    .line 40
    .line 41
    iget-wide v6, v4, Lht0/b$a;->b:D

    .line 42
    .line 43
    iget-wide v8, v5, Lht0/b$a;->b:D

    .line 44
    .line 45
    sub-double/2addr v6, v8

    .line 46
    iget-wide v8, v4, Lht0/b$a;->c:D

    .line 47
    .line 48
    iget-wide v10, v5, Lht0/b$a;->c:D

    .line 49
    .line 50
    sub-double/2addr v8, v10

    .line 51
    new-array v4, v0, [D

    .line 52
    .line 53
    invoke-static {v4}, Lht0/a;->o([D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6, v7, v8, v9}, Lht0/a;->f([DDD)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lht0/a;->k([D)[D

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v7, v0, [D

    .line 64
    .line 65
    invoke-static {v7}, Lht0/a;->o([D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v7, v4}, Lht0/a;->m([D[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7, v1}, Lht0/a;->m([D[D[D)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v7, v6}, Lht0/a;->m([D[D[D)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lht0/b$a;->a:[D

    .line 78
    .line 79
    invoke-static {v7, v7, v1}, Lht0/a;->m([D[D[D)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_55
    new-instance p0, Lht0/a$a;

    .line 87
    .line 88
    invoke-direct {p0}, Lht0/a$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lht0/a$a;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Lht0/a;->h([DLht0/a$a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0xb7

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    iget-object v4, p0, Lht0/a$a;->d:[D

    .line 111
    .line 112
    aget-wide v5, v4, v2

    .line 113
    .line 114
    double-to-float v4, v5

    .line 115
    float-to-double v4, v4

    .line 116
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0xb8

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 129
    .line 130
    iget-object v4, p0, Lht0/a$a;->d:[D

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    aget-wide v6, v4, v5

    .line 134
    .line 135
    double-to-float v4, v6

    .line 136
    float-to-double v6, v4

    .line 137
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-wide/16 v3, 0xbe

    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    aget-wide v6, v4, v6

    .line 155
    .line 156
    double-to-float v4, v6

    .line 157
    float-to-double v6, v4

    .line 158
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0xbc

    .line 165
    .line 166
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 171
    .line 172
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 173
    .line 174
    aget-wide v6, v4, v2

    .line 175
    .line 176
    double-to-float v4, v6

    .line 177
    float-to-double v6, v4

    .line 178
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-wide/16 v3, 0xbd

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 191
    .line 192
    iget-object v4, p0, Lht0/a$a;->e:[D

    .line 193
    .line 194
    aget-wide v6, v4, v5

    .line 195
    .line 196
    double-to-float v4, v6

    .line 197
    float-to-double v6, v4

    .line 198
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-wide/16 v3, 0xba

    .line 205
    .line 206
    invoke-static {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 211
    .line 212
    iget-object v4, p0, Lht0/a$a;->b:[D

    .line 213
    .line 214
    aget-wide v6, v4, v2

    .line 215
    .line 216
    double-to-float v2, v6

    .line 217
    float-to-double v6, v2

    .line 218
    invoke-direct {v3, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-wide/16 v1, 0xbb

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 231
    .line 232
    iget-object p0, p0, Lht0/a$a;->b:[D

    .line 233
    .line 234
    aget-wide v3, p0, v5

    .line 235
    .line 236
    double-to-float p0, v3

    .line 237
    float-to-double v3, p0

    .line 238
    invoke-direct {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    return-object p0
.end method
