.class public La41/g1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/g1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/g1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "isMetered"

    .line 4
    .line 5
    const-string v3, "currentSSID"

    .line 6
    .line 7
    const-string v4, "app/network"

    .line 8
    .line 9
    const-string v5, "trafficStats"

    .line 10
    .line 11
    const-string v6, "wifi"

    .line 12
    .line 13
    const-string v7, "networks"

    .line 14
    .line 15
    const-string v8, "app/network2"

    .line 16
    .line 17
    invoke-static {v8}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v10, "Failed generating event %s"

    .line 22
    .line 23
    const-string v11, "currentNetworkType"

    .line 24
    .line 25
    const-string v12, "proxy"

    .line 26
    .line 27
    const-string v13, "interfaces"

    .line 28
    .line 29
    if-eqz v9, :cond_bd

    .line 30
    .line 31
    iget-object v9, v9, La41/p1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9}, La41/i1;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_bd

    .line 38
    .line 39
    new-instance v3, La41/y;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v14, v15, v0}, La41/y;-><init>(JLorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, La41/g1$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v8}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v14, :cond_1f5

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v14, v13}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v14, v7}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v14, v6}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v14, v12}, La41/i1;->g([La41/s1;Ljava/lang/String;)La41/s1;

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v5}, La41/i1;->g([La41/s1;Ljava/lang/String;)La41/s1;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v15, :cond_5b

    .line 81
    .line 82
    invoke-static {}, La41/p0;->d()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_a8

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v9, :cond_64

    .line 93
    .line 94
    invoke-static {v4, v9}, La41/p0;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    invoke-static {v4, v2}, La41/p0;->l(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v12, :cond_9d

    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_74
    .catchall {:try_start_3c .. :try_end_74} :catchall_59

    .line 115
    .line 116
    .line 117
    :try_start_74
    const-string v2, "mobileTx"

    .line 118
    .line 119
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "mobileRx"

    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "totalTx"

    .line 136
    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "totalRx"

    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_98
    .catchall {:try_start_74 .. :try_end_98} :catchall_98

    .line 151
    .line 152
    .line 153
    :catchall_98
    :try_start_98
    iget-object v2, v3, La41/y;->b:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, v3, La41/y;->b:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-static {v4}, La41/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_59

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1f5

    .line 168
    .line 169
    :goto_a8
    sget-object v2, La41/b0;->d:La41/b0;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    new-array v5, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v8, v5, v4

    .line 176
    .line 177
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v4, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1f5

    .line 189
    .line 190
    :cond_bd
    new-instance v2, La41/a0;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    new-instance v7, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v5, v6, v7}, La41/a0;-><init>(JLorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, La41/g1$a;->a:Landroid/content/Context;

    .line 205
    .line 206
    :try_start_cd
    invoke-static {v4}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v8, La41/l1;

    .line 211
    .line 212
    invoke-direct {v8, v6}, La41/l1;-><init>(La41/p1;)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_e3

    .line 216
    .line 217
    invoke-virtual {v6}, La41/p1;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_e3

    .line 222
    .line 223
    goto/16 :goto_1f4

    .line 224
    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    goto/16 :goto_1e1

    .line 227
    .line 228
    :cond_e3
    iget-object v6, v8, La41/l1;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v9, 0x1

    .line 235
    xor-int/2addr v6, v9

    .line 236
    if-eqz v6, :cond_126

    .line 237
    .line 238
    invoke-static {v5}, La41/t0;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_126

    .line 243
    .line 244
    array-length v14, v6

    .line 245
    const/4 v15, 0x3

    .line 246
    const/4 v9, 0x2

    .line 247
    if-ge v14, v15, :cond_10b

    .line 248
    .line 249
    const-string v14, "%s:%s"

    .line 250
    .line 251
    new-array v9, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    aget-object v17, v6, v15

    .line 255
    .line 256
    aput-object v17, v9, v15

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    aget-object v6, v6, v15

    .line 260
    .line 261
    aput-object v6, v9, v15

    .line 262
    .line 263
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_123

    .line 268
    :cond_10b
    const-string v14, "%s:%s|excl:%s"

    .line 269
    .line 270
    new-array v15, v15, [Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    aget-object v18, v6, v17

    .line 275
    .line 276
    aput-object v18, v15, v17

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    aget-object v18, v6, v16

    .line 281
    .line 282
    aput-object v18, v15, v16

    .line 283
    .line 284
    aget-object v6, v6, v9

    .line 285
    .line 286
    aput-object v6, v15, v9

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_123
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v6, v8, La41/l1;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6
    :try_end_12c
    .catchall {:try_start_cd .. :try_end_12c} :catchall_e0

    .line 301
    const/4 v9, 0x1

    .line 302
    xor-int/2addr v6, v9

    .line 303
    const-string v12, "FAILURE"

    .line 304
    .line 305
    if-eqz v6, :cond_173

    .line 306
    .line 307
    :try_start_132
    invoke-static {v5}, La41/i2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v14, 0x0

    .line 312
    if-eqz v6, :cond_13e

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v6, v14

    .line 320
    :goto_13f
    if-eqz v6, :cond_151

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_151

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v9, 0x1

    .line 333
    if-ne v6, v9, :cond_151

    .line 334
    .line 335
    const-string v6, "WiFi"

    .line 336
    .line 337
    goto :goto_170

    .line 338
    :cond_151
    invoke-static {v5}, La41/i2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_15b

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    :cond_15b
    if-eqz v14, :cond_16c

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_16c

    .line 355
    .line 356
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->getType()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_16c

    .line 361
    .line 362
    const-string v6, "DATA"

    .line 363
    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    const-string v6, "OFFLINE"
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_16e} :catch_16f
    .catchall {:try_start_132 .. :try_end_16e} :catchall_e0

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :catch_16f
    move-object v6, v12

    .line 369
    :goto_170
    :try_start_170
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object v6, v8, La41/l1;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x1

    .line 379
    xor-int/2addr v6, v7

    .line 380
    if-eqz v6, :cond_1ad

    .line 381
    .line 382
    iget-object v6, v2, La41/a0;->b:Lorg/json/JSONObject;
    :try_end_17f
    .catchall {:try_start_170 .. :try_end_17f} :catchall_e0

    .line 383
    .line 384
    :try_start_17f
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, La41/i2;->f(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_19a

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Li02/f;->d(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v11, "<unknown ssid>"

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_197} :catch_19a
    .catchall {:try_start_17f .. :try_end_197} :catchall_e0

    .line 408
    if-nez v11, :cond_19a

    .line 409
    .line 410
    goto :goto_1aa

    .line 411
    :catch_19a
    :cond_19a
    :try_start_19a
    invoke-static {v5}, La41/i2;->e(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    invoke-static {v7}, Li02/d;->f(Landroid/telephony/TelephonyManager;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v7}, La41/x;->a(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12
    :try_end_1a9
    .catchall {:try_start_19a .. :try_end_1a9} :catchall_1a9

    .line 426
    :catchall_1a9
    :goto_1a9
    move-object v7, v12

    .line 427
    :goto_1aa
    :try_start_1aa
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iget-object v3, v8, La41/l1;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v6, 0x1

    .line 437
    xor-int/2addr v3, v6

    .line 438
    if-eqz v3, :cond_1cd

    .line 439
    .line 440
    iget-object v3, v2, La41/a0;->b:Lorg/json/JSONObject;
    :try_end_1b9
    .catchall {:try_start_1aa .. :try_end_1b9} :catchall_e0

    .line 441
    .line 442
    :try_start_1b9
    invoke-static {v5}, La41/i2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_1c8

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c7} :catch_1c8
    .catchall {:try_start_1b9 .. :try_end_1c7} :catchall_e0

    .line 456
    goto :goto_1ca

    .line 457
    :catch_1c8
    :cond_1c8
    :try_start_1c8
    const-string v5, "N/A"

    .line 458
    .line 459
    :goto_1ca
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v0, v8, La41/l1;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v3, 0x1

    .line 469
    xor-int/2addr v0, v3

    .line 470
    if-eqz v0, :cond_1f4

    .line 471
    .line 472
    iget-object v0, v2, La41/a0;->b:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-static {}, La41/t0;->a()Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e0
    .catchall {:try_start_1c8 .. :try_end_1e0} :catchall_e0

    .line 479
    .line 480
    .line 481
    goto :goto_1f4

    .line 482
    :goto_1e1
    sget-object v3, La41/b0;->d:La41/b0;

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    new-array v6, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    aput-object v4, v6, v5

    .line 489
    .line 490
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v4, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    move-object v3, v2

    .line 502
    :cond_1f5
    :goto_1f5
    sget-object v0, La41/b0;->d:La41/b0;

    .line 503
    .line 504
    invoke-virtual {v0}, La41/b0;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1fe

    .line 509
    .line 510
    goto :goto_209

    .line 511
    :cond_1fe
    iget-object v2, v0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 512
    .line 513
    new-instance v4, La41/s0;

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    invoke-direct {v4, v0, v3, v5}, La41/s0;-><init>(La41/b0;La41/v1;Z)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    :goto_209
    return-void
.end method
