.class public Lbo1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/a;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field public final b:I

.field public c:Lju1/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getCronetTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lbo1/c;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lbo1/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbo1/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbo1/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Lfp1/d;)[B
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz v10, :cond_10

    .line 12
    .line 13
    iget-wide v2, v10, Lfp1/d;->a:J

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v13, v0

    .line 18
    :goto_11
    invoke-static {}, Lbo1/a;->b()Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const-string v7, "Image.CronetCndDataFetcher"

    .line 23
    .line 24
    if-nez v15, :cond_4b

    .line 25
    .line 26
    new-instance v2, Lju1/g;

    .line 27
    .line 28
    iget-object v3, v8, Lbo1/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v8, Lbo1/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "okhttp_for_cronet_client_null"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lju1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v8, Lbo1/c;->c:Lju1/g;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "use OkHttpCdnDataFetcher loadId:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    cmp-long v3, v13, v0

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v9

    .line 59
    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lbo1/c;->c:Lju1/g;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v10}, Lju1/g;->b(Ljava/lang/String;Lfp1/d;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_7b

    .line 87
    .line 88
    iget-object v0, v10, Lfp1/d;->i:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v1, v0, Lua0/b;

    .line 91
    .line 92
    if-eqz v1, :cond_7b

    .line 93
    .line 94
    check-cast v0, Lua0/b;

    .line 95
    .line 96
    invoke-static {}, Lau1/d;->e()Lau1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lau1/d;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lua0/b;->v1:Z

    .line 105
    .line 106
    iget-object v1, v8, Lbo1/c;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lua0/b;->G0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v8, Lbo1/c;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lua0/b;->H0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v8, Lbo1/c;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lua0/b;->I0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lfp1/d;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lua0/b;->Q0:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    new-array v5, v12, [[B

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput-object v0, v5, v11

    .line 128
    .line 129
    new-instance v3, Lbo1/c$a;

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move-object v11, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-wide v4, v13

    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    move-object/from16 v7, v18

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Lbo1/c$a;-><init>(Lbo1/c;[[BLjava/util/concurrent/atomic/AtomicBoolean;JLfp1/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbo1/a;->c()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v15, v9, v11, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1, v10}, Lbo1/c;->d(Lorg/chromium/net/UrlRequest$Builder;Lfp1/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lkp1/a;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v2, v3, v4}, Ljp1/f;->z(J)V

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_bb

    .line 175
    .line 176
    new-instance v3, Lbo1/f;

    .line 177
    .line 178
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v3, v4, v10, v0}, Lbo1/f;-><init>(Ljp1/f;Lfp1/d;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v8, Lbo1/c;->a:Lorg/chromium/net/UrlRequest;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "start send cronet request, loadId:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, Lbo1/c;->a:Lorg/chromium/net/UrlRequest;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 217
    .line 218
    .line 219
    :try_start_da
    iget v0, v8, Lbo1/c;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    move-object/from16 v4, v18

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lbo1/c;->a:Lorg/chromium/net/UrlRequest;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_107

    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, Lbo1/c;->a:Lorg/chromium/net/UrlRequest;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 246
    .line 247
    .line 248
    if-eqz v10, :cond_107

    .line 249
    .line 250
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, Lfp1/d;->j(Ljp1/f;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v10, v0}, Lfp1/d;->b(Ljp1/f;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const/4 v0, 0x0

    .line 265
    aget-object v1, v17, v0

    .line 266
    .line 267
    if-eqz v1, :cond_124

    .line 268
    .line 269
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljp1/f;->p()I

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_114
    .catch Ljava/lang/InterruptedException; {:try_start_da .. :try_end_114} :catch_181

    .line 277
    const/16 v1, 0x190

    .line 278
    .line 279
    if-lt v0, v1, :cond_119

    .line 280
    .line 281
    goto :goto_124

    .line 282
    :cond_119
    invoke-static {}, Lkp1/a;->c()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v2, v0, v1}, Ljp1/f;->x(J)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    aget-object v0, v17, v0

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_124
    :goto_124
    :try_start_124
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljp1/f;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11}, Lbo1/b;->b()Ljp1/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljp1/f;->p()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v0, :cond_155

    .line 310
    .line 311
    const-string v2, "ErrorCode"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_155

    .line 318
    .line 319
    const-string v2, ","

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    array-length v3, v2

    .line 326
    const/4 v4, 0x2

    .line 327
    if-le v3, v4, :cond_155

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    aget-object v2, v2, v3
    :try_end_14b
    .catch Ljava/lang/InterruptedException; {:try_start_124 .. :try_end_14b} :catch_181

    .line 331
    .line 332
    const/16 v3, 0xb

    .line 333
    .line 334
    :try_start_14d
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_155} :catch_155

    .line 342
    :catch_155
    :cond_155
    :try_start_155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "throw UnexpectedCodeException, bytes is "

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    aget-object v3, v17, v3

    .line 354
    .line 355
    if-nez v3, :cond_167

    .line 356
    .line 357
    const-string v3, "null"

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const-string v3, "not null"

    .line 361
    .line 362
    :goto_169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, ", errorCode: "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v12, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcg1/c;

    .line 381
    .line 382
    invoke-direct {v2, v1, v0}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_181
    .catch Ljava/lang/InterruptedException; {:try_start_155 .. :try_end_181} :catch_181

    .line 386
    :catch_181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "current thread is interrupted while waiting, loadId:"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v12, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 407
    .line 408
    const-string v1, "cronet interrupted"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public c(Ljava/lang/String;Lfp1/d;)Lokhttp3/k0;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbo1/c;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lbo1/c;->c:Lju1/g;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lju1/g;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final d(Lorg/chromium/net/UrlRequest$Builder;Lfp1/d;)V
    .registers 5

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-static {}, Lhu1/a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_48

    .line 28
    .line 29
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_28

    .line 66
    .line 67
    if-eqz v0, :cond_28

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    return-void
.end method
