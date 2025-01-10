.class public Lhz1/b;
.super Lfz1/e;
.source "Temu"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljz1/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lfz1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhz1/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lsz1/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-string v0, "net_traffic_wrong_diff_threshold"

    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljz1/b;->e(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    iput p1, p0, Lhz1/b;->b:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "net traffic diff rp threshold: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Papm.Power.NetworkCollector"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Llz1/c;Llz1/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhz1/b;->d(Llz1/c;Llz1/c;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lfz1/e;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Papm.Power.NetworkCollector"

    .line 5
    .line 6
    const-string v1, "reset traffic data before start collecting"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhz1/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lhz1/b;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lhz1/b;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public d(Llz1/c;Llz1/c;Z)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "collectNetInfo"

    .line 9
    .line 10
    invoke-static {v5}, Lsz1/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lsz1/g;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v7, v7, Llz1/c;->e:Llz1/b;

    .line 20
    .line 21
    const-string v8, "getNetInfo"

    .line 22
    .line 23
    invoke-static {v8}, Lsz1/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpz1/b;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, Lpz1/b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v7, Llz1/b;->s:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, Lpz1/b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iput v9, v7, Llz1/b;->q:I

    .line 41
    .line 42
    invoke-static {}, Lsz1/g;->h()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lsz1/g;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sub-long/2addr v9, v5

    .line 50
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_10a

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_39

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lpz1/d;

    .line 81
    .line 82
    invoke-virtual {v12}, Lpz1/d;->b()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget v13, v7, Llz1/b;->l:I

    .line 87
    .line 88
    if-le v12, v13, :cond_5b

    .line 89
    .line 90
    iput v12, v7, Llz1/b;->l:I

    .line 91
    .line 92
    :cond_5b
    iget v12, v7, Llz1/b;->k:I

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lpz1/d;

    .line 99
    .line 100
    invoke-virtual {v13}, Lpz1/d;->a()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/2addr v12, v13

    .line 105
    iput v12, v7, Llz1/b;->k:I

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lpz1/d;

    .line 112
    .line 113
    invoke-virtual {v11}, Lpz1/d;->c()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_39

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v11, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lpz1/a;

    .line 128
    .line 129
    if-eqz v12, :cond_bf

    .line 130
    .line 131
    iget-wide v13, v7, Llz1/b;->f:J

    .line 132
    .line 133
    invoke-virtual {v12}, Lpz1/a;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    add-long/2addr v13, v15

    .line 138
    iput-wide v13, v7, Llz1/b;->f:J

    .line 139
    .line 140
    iget-wide v13, v7, Llz1/b;->e:J

    .line 141
    .line 142
    invoke-virtual {v12}, Lpz1/a;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    add-long/2addr v13, v15

    .line 147
    iput-wide v13, v7, Llz1/b;->e:J

    .line 148
    .line 149
    iget v13, v7, Llz1/b;->g:I

    .line 150
    .line 151
    invoke-virtual {v12}, Lpz1/a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/2addr v13, v14

    .line 156
    iput v13, v7, Llz1/b;->g:I

    .line 157
    .line 158
    iget v13, v7, Llz1/b;->p:I

    .line 159
    .line 160
    invoke-virtual {v12}, Lpz1/a;->c()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/2addr v13, v14

    .line 165
    iput v13, v7, Llz1/b;->p:I

    .line 166
    .line 167
    iget v13, v7, Llz1/b;->o:I

    .line 168
    .line 169
    invoke-virtual {v12}, Lpz1/a;->d()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/2addr v13, v14

    .line 174
    iput v13, v7, Llz1/b;->o:I

    .line 175
    .line 176
    iget v13, v7, Llz1/b;->r:I

    .line 177
    .line 178
    invoke-virtual {v12}, Lpz1/a;->b()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0, v14}, Lhz1/b;->e(Ljava/util/Map;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    iput v13, v7, Llz1/b;->r:I

    .line 188
    .line 189
    invoke-virtual {v0, v7, v12}, Lhz1/b;->g(Llz1/b;Lpz1/a;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v11, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lpz1/a;

    .line 201
    .line 202
    if-eqz v11, :cond_39

    .line 203
    .line 204
    iget-wide v12, v7, Llz1/b;->f:J

    .line 205
    .line 206
    invoke-virtual {v11}, Lpz1/a;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    add-long/2addr v12, v14

    .line 211
    iput-wide v12, v7, Llz1/b;->f:J

    .line 212
    .line 213
    iget-wide v12, v7, Llz1/b;->e:J

    .line 214
    .line 215
    invoke-virtual {v11}, Lpz1/a;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    add-long/2addr v12, v14

    .line 220
    iput-wide v12, v7, Llz1/b;->e:J

    .line 221
    .line 222
    iget v12, v7, Llz1/b;->g:I

    .line 223
    .line 224
    invoke-virtual {v11}, Lpz1/a;->e()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v12, v13

    .line 229
    iput v12, v7, Llz1/b;->g:I

    .line 230
    .line 231
    iget v12, v7, Llz1/b;->n:I

    .line 232
    .line 233
    invoke-virtual {v11}, Lpz1/a;->c()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    add-int/2addr v12, v13

    .line 238
    iput v12, v7, Llz1/b;->n:I

    .line 239
    .line 240
    iget v12, v7, Llz1/b;->m:I

    .line 241
    .line 242
    invoke-virtual {v11}, Lpz1/a;->d()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    add-int/2addr v12, v13

    .line 247
    iput v12, v7, Llz1/b;->m:I

    .line 248
    .line 249
    iget v12, v7, Llz1/b;->r:I

    .line 250
    .line 251
    invoke-virtual {v11}, Lpz1/a;->b()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v0, v13}, Lhz1/b;->e(Ljava/util/Map;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/2addr v12, v13

    .line 260
    iput v12, v7, Llz1/b;->r:I

    .line 261
    .line 262
    invoke-virtual {v0, v7, v11}, Lhz1/b;->g(Llz1/b;Lpz1/a;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_39

    .line 266
    .line 267
    :cond_10a
    new-instance v8, Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v11, v0, Lhz1/b;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v7, Llz1/b;->t:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v8, v1, Llz1/c;->e:Llz1/b;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v8}, Lhz1/b;->f(Llz1/b;Llz1/b;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_128

    .line 283
    .line 284
    iget-object v3, v1, Llz1/c;->e:Llz1/b;

    .line 285
    .line 286
    iget-wide v4, v3, Llz1/b;->f:J

    .line 287
    .line 288
    iput-wide v4, v7, Llz1/b;->f:J

    .line 289
    .line 290
    iget-wide v3, v3, Llz1/b;->e:J

    .line 291
    .line 292
    iput-wide v3, v7, Llz1/b;->e:J

    .line 293
    .line 294
    iput-object v7, v1, Llz1/c;->e:Llz1/b;

    .line 295
    .line 296
    return v2

    .line 297
    :cond_128
    iget-object v1, v1, Llz1/c;->e:Llz1/b;

    .line 298
    .line 299
    const-string v8, "Papm.Power.NetworkCollector"

    .line 300
    .line 301
    if-eqz p3, :cond_185

    .line 302
    .line 303
    iget v11, v7, Llz1/b;->n:I

    .line 304
    .line 305
    iget v12, v7, Llz1/b;->p:I

    .line 306
    .line 307
    add-int/2addr v11, v12

    .line 308
    iget v12, v1, Llz1/b;->n:I

    .line 309
    .line 310
    iget v13, v1, Llz1/b;->p:I

    .line 311
    .line 312
    add-int/2addr v12, v13

    .line 313
    sub-int/2addr v11, v12

    .line 314
    if-gez v11, :cond_150

    .line 315
    .line 316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v13, "wrong data: ping delta "

    .line 322
    .line 323
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v8, v11}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    :cond_150
    iget v12, v1, Llz1/b;->i:I

    .line 338
    .line 339
    add-int/2addr v12, v11

    .line 340
    iput v12, v7, Llz1/b;->i:I

    .line 341
    .line 342
    iget v11, v7, Llz1/b;->m:I

    .line 343
    .line 344
    iget v12, v7, Llz1/b;->o:I

    .line 345
    .line 346
    add-int/2addr v11, v12

    .line 347
    iget v12, v1, Llz1/b;->m:I

    .line 348
    .line 349
    iget v13, v1, Llz1/b;->o:I

    .line 350
    .line 351
    add-int/2addr v12, v13

    .line 352
    sub-int/2addr v11, v12

    .line 353
    if-gez v11, :cond_177

    .line 354
    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v13, "wrong data: push delta "

    .line 361
    .line 362
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v8, v11}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    :cond_177
    iget v12, v1, Llz1/b;->j:I

    .line 377
    .line 378
    add-int/2addr v12, v11

    .line 379
    iput v12, v7, Llz1/b;->j:I

    .line 380
    .line 381
    iget v11, v7, Llz1/b;->i:I

    .line 382
    .line 383
    add-int/2addr v11, v12

    .line 384
    iput v11, v7, Llz1/b;->h:I

    .line 385
    .line 386
    invoke-virtual {v0, v7, v1}, Lhz1/b;->h(Llz1/b;Llz1/b;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1a7

    .line 390
    :cond_185
    iget v11, v7, Llz1/b;->n:I

    .line 391
    .line 392
    iput v11, v1, Llz1/b;->n:I

    .line 393
    .line 394
    iget v11, v7, Llz1/b;->m:I

    .line 395
    .line 396
    iput v11, v1, Llz1/b;->m:I

    .line 397
    .line 398
    iget v11, v7, Llz1/b;->o:I

    .line 399
    .line 400
    iput v11, v1, Llz1/b;->o:I

    .line 401
    .line 402
    iget v11, v7, Llz1/b;->p:I

    .line 403
    .line 404
    iput v11, v1, Llz1/b;->p:I

    .line 405
    .line 406
    iget v11, v1, Llz1/b;->i:I

    .line 407
    .line 408
    iput v11, v7, Llz1/b;->i:I

    .line 409
    .line 410
    iget v12, v1, Llz1/b;->j:I

    .line 411
    .line 412
    iput v12, v7, Llz1/b;->j:I

    .line 413
    .line 414
    add-int/2addr v11, v12

    .line 415
    iput v11, v7, Llz1/b;->h:I

    .line 416
    .line 417
    iget-object v11, v7, Llz1/b;->c:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v12, v1, Llz1/b;->c:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    iget-wide v11, v7, Llz1/b;->e:J

    .line 425
    .line 426
    iget-wide v13, v7, Llz1/b;->f:J

    .line 427
    .line 428
    add-long/2addr v11, v13

    .line 429
    iget-wide v13, v1, Llz1/b;->e:J

    .line 430
    .line 431
    sub-long/2addr v11, v13

    .line 432
    iget-wide v13, v1, Llz1/b;->f:J

    .line 433
    .line 434
    sub-long/2addr v11, v13

    .line 435
    iget-wide v13, v0, Lhz1/b;->c:J

    .line 436
    .line 437
    sub-long/2addr v11, v13

    .line 438
    iget-wide v13, v0, Lhz1/b;->d:J

    .line 439
    .line 440
    add-long/2addr v11, v13

    .line 441
    iget v13, v7, Llz1/b;->q:I

    .line 442
    .line 443
    invoke-static {v13}, Lpz1/b;->d(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {}, Lsz1/g;->l()J

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    sub-long/2addr v14, v5

    .line 456
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-wide v14, v7, Llz1/b;->e:J

    .line 461
    .line 462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-wide v14, v1, Llz1/b;->e:J

    .line 467
    .line 468
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-wide v14, v7, Llz1/b;->f:J

    .line 473
    .line 474
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-wide v3, v1, Llz1/b;->f:J

    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v4, v7, Llz1/b;->g:I

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v15, v1, Llz1/b;->g:I

    .line 491
    .line 492
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    iget v2, v7, Llz1/b;->r:I

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 p2, v8

    .line 503
    .line 504
    iget v8, v1, Llz1/b;->r:I

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object/from16 p3, v8

    .line 511
    .line 512
    iget v8, v7, Llz1/b;->m:I

    .line 513
    .line 514
    move-object/from16 v18, v2

    .line 515
    .line 516
    iget v2, v7, Llz1/b;->o:I

    .line 517
    .line 518
    add-int/2addr v8, v2

    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget v8, v1, Llz1/b;->m:I

    .line 524
    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    iget v2, v1, Llz1/b;->o:I

    .line 528
    .line 529
    add-int/2addr v8, v2

    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget v8, v7, Llz1/b;->j:I

    .line 535
    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move-object/from16 v20, v8

    .line 541
    .line 542
    iget v8, v1, Llz1/b;->j:I

    .line 543
    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    move-object/from16 v21, v8

    .line 549
    .line 550
    iget v8, v7, Llz1/b;->i:I

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    move-object/from16 v22, v7

    .line 557
    .line 558
    iget v7, v1, Llz1/b;->i:I

    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move-object/from16 v24, v7

    .line 565
    .line 566
    move-object/from16 v23, v8

    .line 567
    .line 568
    iget-wide v7, v0, Lhz1/b;->c:J

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 v25, v7

    .line 575
    .line 576
    iget-wide v7, v0, Lhz1/b;->d:J

    .line 577
    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    move-object/from16 v26, v1

    .line 587
    .line 588
    const/16 v1, 0x14

    .line 589
    .line 590
    new-array v1, v1, [Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    aput-object v13, v1, v17

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    aput-object v9, v1, v13

    .line 598
    .line 599
    const/4 v9, 0x2

    .line 600
    aput-object v5, v1, v9

    .line 601
    .line 602
    const/4 v5, 0x3

    .line 603
    aput-object v6, v1, v5

    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    aput-object v10, v1, v5

    .line 607
    .line 608
    const/4 v5, 0x5

    .line 609
    aput-object v14, v1, v5

    .line 610
    .line 611
    const/4 v5, 0x6

    .line 612
    aput-object v3, v1, v5

    .line 613
    .line 614
    const/4 v3, 0x7

    .line 615
    aput-object v4, v1, v3

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    aput-object v15, v1, v3

    .line 620
    .line 621
    const/16 v3, 0x9

    .line 622
    .line 623
    aput-object v18, v1, v3

    .line 624
    .line 625
    const/16 v3, 0xa

    .line 626
    .line 627
    aput-object p3, v1, v3

    .line 628
    .line 629
    const/16 v3, 0xb

    .line 630
    .line 631
    aput-object v19, v1, v3

    .line 632
    .line 633
    const/16 v3, 0xc

    .line 634
    .line 635
    aput-object v2, v1, v3

    .line 636
    .line 637
    const/16 v2, 0xd

    .line 638
    .line 639
    aput-object v20, v1, v2

    .line 640
    .line 641
    const/16 v2, 0xe

    .line 642
    .line 643
    aput-object v21, v1, v2

    .line 644
    .line 645
    const/16 v2, 0xf

    .line 646
    .line 647
    aput-object v23, v1, v2

    .line 648
    .line 649
    const/16 v2, 0x10

    .line 650
    .line 651
    aput-object v24, v1, v2

    .line 652
    .line 653
    const/16 v2, 0x11

    .line 654
    .line 655
    aput-object v25, v1, v2

    .line 656
    .line 657
    const/16 v2, 0x12

    .line 658
    .line 659
    aput-object v7, v1, v2

    .line 660
    .line 661
    const/16 v2, 0x13

    .line 662
    .line 663
    aput-object v8, v1, v2

    .line 664
    .line 665
    const-string v2, "get net data, type: %s, cost: %s/%s, tx: %s/%s, rx: %s/%s, req: %s/%s, lli req: %s/%s, push: %s/%s, push wake: %s/%s, ping wake: %s/%s, traffic: %s/%s, diff bytes: %s"

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-wide v1, v0, Lhz1/b;->c:J

    .line 673
    .line 674
    iput-wide v1, v0, Lhz1/b;->d:J

    .line 675
    .line 676
    invoke-static {}, Lsz1/a;->w()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_2af

    .line 681
    .line 682
    invoke-static {}, Lsz1/c;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_31c

    .line 687
    .line 688
    :cond_2af
    iget-boolean v1, v0, Lhz1/b;->e:Z

    .line 689
    .line 690
    if-nez v1, :cond_31c

    .line 691
    .line 692
    iget v1, v0, Lhz1/b;->b:I

    .line 693
    .line 694
    int-to-long v1, v1

    .line 695
    add-long/2addr v1, v11

    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    cmp-long v5, v1, v3

    .line 699
    .line 700
    if-gez v5, :cond_31c

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    iput-boolean v1, v0, Lhz1/b;->e:Z

    .line 704
    .line 705
    new-instance v1, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljava/util/Date;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "localTime"

    .line 720
    .line 721
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v2, "diff"

    .line 725
    .line 726
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v22

    .line 734
    .line 735
    iget-wide v3, v2, Llz1/b;->e:J

    .line 736
    .line 737
    iget-wide v5, v2, Llz1/b;->f:J

    .line 738
    .line 739
    add-long/2addr v3, v5

    .line 740
    move-object/from16 v2, v26

    .line 741
    .line 742
    iget-wide v5, v2, Llz1/b;->e:J

    .line 743
    .line 744
    sub-long/2addr v3, v5

    .line 745
    iget-wide v5, v2, Llz1/b;->f:J

    .line 746
    .line 747
    sub-long/2addr v3, v5

    .line 748
    const-string v2, "sys"

    .line 749
    .line 750
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v1, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sub-long/2addr v3, v11

    .line 758
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v3, "sdk"

    .line 763
    .line 764
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lsz1/g;->m()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljz1/a;->d()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    sub-long/2addr v2, v4

    .line 780
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "bgTime"

    .line 785
    .line 786
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/16 v2, 0x2711

    .line 790
    .line 791
    const-string v3, "traffic bytes is large than system stats"

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-static {v2, v3, v1, v4}, Lsz1/g;->i(ILjava/lang/String;Ljava/util/Map;Z)V

    .line 795
    .line 796
    .line 797
    :cond_31c
    invoke-static {}, Lsz1/g;->h()V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    return v1
.end method

.method public final e(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return v0
.end method

.method public final f(Llz1/b;Llz1/b;)Z
    .registers 10

    .line 1
    iget-wide v0, p1, Llz1/b;->f:J

    .line 2
    .line 3
    iget-wide v2, p2, Llz1/b;->f:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "Papm.Power.NetworkCollector"

    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-gez v6, :cond_22

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "receive wrong rxBytes: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Llz1/b;->f:J

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_22
    iget-wide v0, p1, Llz1/b;->e:J

    .line 36
    .line 37
    iget-wide v2, p2, Llz1/b;->e:J

    .line 38
    .line 39
    cmp-long v6, v0, v2

    .line 40
    .line 41
    if-gez v6, :cond_41

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "receive wrong txBytes: "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, Llz1/b;->e:J

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_41
    iget v0, p1, Llz1/b;->g:I

    .line 67
    .line 68
    iget v1, p2, Llz1/b;->g:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_5e

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "receive wrong request: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p1, p1, Llz1/b;->g:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_5e
    iget v0, p1, Llz1/b;->n:I

    .line 96
    .line 97
    iget v1, p2, Llz1/b;->n:I

    .line 98
    .line 99
    if-ge v0, v1, :cond_7b

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "receive wrong wifiPing: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p1, p1, Llz1/b;->n:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_7b
    iget v0, p1, Llz1/b;->m:I

    .line 125
    .line 126
    iget v1, p2, Llz1/b;->m:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_98

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "receive wrong wifiPush: "

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, p1, Llz1/b;->m:I

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_98
    iget v0, p1, Llz1/b;->o:I

    .line 154
    .line 155
    iget v1, p2, Llz1/b;->o:I

    .line 156
    .line 157
    if-ge v0, v1, :cond_b5

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "receive wrong mobilePush: "

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget p1, p1, Llz1/b;->o:I

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_b5
    iget v0, p1, Llz1/b;->p:I

    .line 183
    .line 184
    iget v1, p2, Llz1/b;->p:I

    .line 185
    .line 186
    if-ge v0, v1, :cond_d2

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "receive wrong mobilePing: "

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget p1, p1, Llz1/b;->p:I

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_d2
    iget v0, p1, Llz1/b;->r:I

    .line 212
    .line 213
    iget p2, p2, Llz1/b;->r:I

    .line 214
    .line 215
    if-ge v0, p2, :cond_ef

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "receive wrong lliRequest: "

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p1, p1, Llz1/b;->r:I

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_ef
    const/4 p1, 0x1

    .line 241
    return p1
.end method

.method public final g(Llz1/b;Lpz1/a;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Lpz1/a;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "Papm.Power.NetworkCollector"

    .line 21
    .line 22
    if-eqz v4, :cond_62

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_3f

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v7, v2

    .line 55
    .line 56
    aput-object v4, v7, v0

    .line 57
    .line 58
    const-string v4, "wrong req data: %s => %s"

    .line 59
    .line 60
    invoke-static {v5, v4, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    iget-object v5, p1, Llz1/b;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v5, :cond_53

    .line 73
    .line 74
    iget-object v5, p1, Llz1/b;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_f

    .line 84
    :cond_53
    iget-object v7, p1, Llz1/b;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_f

    .line 99
    :cond_62
    invoke-virtual {p2}, Lpz1/a;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_bf

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gez v4, :cond_9c

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v7, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v7, v2

    .line 148
    .line 149
    aput-object v4, v7, v0

    .line 150
    .line 151
    const-string v4, "wrong push data: %s => %s"

    .line 152
    .line 153
    invoke-static {v5, v4, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6e

    .line 157
    :cond_9c
    iget-object v7, p1, Llz1/b;->b:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v7, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v7, :cond_b0

    .line 166
    .line 167
    iget-object v7, p1, Llz1/b;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v7, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_6e

    .line 177
    :cond_b0
    iget-object v8, p1, Llz1/b;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v4, v7

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v8, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6e

    .line 192
    :cond_bf
    invoke-virtual {p2}, Lpz1/a;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_11c

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gez v4, :cond_f9

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v7, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, v7, v2

    .line 241
    .line 242
    aput-object v4, v7, v0

    .line 243
    .line 244
    const-string v4, "wrong lli req data: %s => %s"

    .line 245
    .line 246
    invoke-static {v5, v4, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_cb

    .line 250
    :cond_f9
    iget-object v7, p1, Llz1/b;->d:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v7, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    if-nez v7, :cond_10d

    .line 259
    .line 260
    iget-object v7, p1, Llz1/b;->d:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v7, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_cb

    .line 270
    :cond_10d
    iget-object v8, p1, Llz1/b;->d:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-int/2addr v4, v7

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v8, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_cb

    .line 285
    :cond_11c
    invoke-static {}, Lsz1/a;->q()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_1b4

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "traffics delta "

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lpz1/a;->g()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lpz1/a;->g()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_1b4

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz p2, :cond_1a8

    .line 352
    .line 353
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    cmp-long v4, v6, v8

    .line 360
    .line 361
    if-gtz v4, :cond_16b

    .line 362
    .line 363
    goto :goto_1a8

    .line 364
    :cond_16b
    iget-wide v6, p0, Lhz1/b;->c:J

    .line 365
    .line 366
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    add-long/2addr v6, v8

    .line 371
    iput-wide v6, p0, Lhz1/b;->c:J

    .line 372
    .line 373
    iget-object v4, p0, Lhz1/b;->a:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-static {v4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    if-nez v4, :cond_183

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    goto :goto_18c

    .line 388
    :cond_183
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    add-int/2addr p2, v4

    .line 397
    :goto_18c
    if-gez p2, :cond_19e

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    new-array v4, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v3, v4, v2

    .line 406
    .line 407
    aput-object p2, v4, v0

    .line 408
    .line 409
    const-string p2, "%s traffic bytes overflow, reset %s to 0"

    .line 410
    .line 411
    invoke-static {v5, p2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 p2, 0x0

    .line 415
    :cond_19e
    iget-object v4, p0, Lhz1/b;->a:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {v4, v3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_146

    .line 425
    :cond_1a8
    :goto_1a8
    const-string v4, "wrong traffic data: %s => %s"

    .line 426
    .line 427
    new-array v6, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v3, v6, v2

    .line 430
    .line 431
    aput-object p2, v6, v0

    .line 432
    .line 433
    invoke-static {v5, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_146

    .line 437
    :cond_1b4
    return-void
.end method

.method public final h(Llz1/b;Llz1/b;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Llz1/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_8c

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v6, "Papm.Power.NetworkCollector"

    .line 43
    .line 44
    if-gez v4, :cond_3d

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v7, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v7, v2

    .line 53
    .line 54
    aput-object v4, v7, v0

    .line 55
    .line 56
    const-string v4, "wrong push data: %s => %s"

    .line 57
    .line 58
    invoke-static {v6, v4, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    iget-object v7, p2, Llz1/b;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v7, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v8, p2, Llz1/b;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v8, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v7, :cond_53

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_53
    if-nez v8, :cond_59

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_59
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-le v4, v9, :cond_73

    .line 95
    .line 96
    iget-object v6, p1, Llz1/b;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v4

    .line 103
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v8, v4

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v6, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_d

    .line 116
    :cond_73
    invoke-static {v7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v4, v8, :cond_d

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x3

    .line 127
    new-array v8, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v8, v2

    .line 130
    .line 131
    aput-object v4, v8, v0

    .line 132
    .line 133
    aput-object v7, v8, v1

    .line 134
    .line 135
    const-string v4, "wrong push data: %s => %s < last %s"

    .line 136
    .line 137
    invoke-static {v6, v4, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_8c
    return-void
.end method
