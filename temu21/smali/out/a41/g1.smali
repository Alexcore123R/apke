.class public abstract La41/g1;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, La41/j;->r()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, La41/g1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La41/g1$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void
.end method

.method public static b(Ljava/lang/String;La41/f1;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, La41/g1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La41/g1$b;-><init>(Ljava/lang/String;La41/f1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void
.end method

.method public static c(Landroid/content/Context;)La41/j2;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "kernelInfo"

    .line 4
    .line 5
    const-string v2, "romBuildInfo"

    .line 6
    .line 7
    const-string v3, "wvPkg"

    .line 8
    .line 9
    const-string v4, "defaultBrowser"

    .line 10
    .line 11
    const-string v5, "platform"

    .line 12
    .line 13
    const-string v6, "vendor"

    .line 14
    .line 15
    const-string v7, "osBuild"

    .line 16
    .line 17
    const-string v8, "osVersion"

    .line 18
    .line 19
    const-string v9, "secondaryDisplays"

    .line 20
    .line 21
    const-string v10, "glVersion"

    .line 22
    .line 23
    const-string v11, "gpuInfo"

    .line 24
    .line 25
    const-string v12, "cpuCount"

    .line 26
    .line 27
    const-string v13, "totalMemoryCapacity"

    .line 28
    .line 29
    const-string v14, "totalSystemCapacity"

    .line 30
    .line 31
    const-string v15, "availableSystemCapacity"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "totalExtStorageCapacity"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "availableExtStorageCapacity"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "totalStorageCapacity"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "availableStorageCapacity"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "uiMode"

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "displaySize"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "realDisplayResolution"

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    const-string v8, "displayResolution"

    .line 64
    .line 65
    move-object/from16 v24, v9

    .line 66
    .line 67
    const-string v9, "timeZoneName"

    .line 68
    .line 69
    move-object/from16 v25, v10

    .line 70
    .line 71
    const-string v10, "normalizedLocalTime"

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    const-string v11, "userFormatLocalTime"

    .line 76
    .line 77
    move-object/from16 v27, v12

    .line 78
    .line 79
    const-string v12, "deviceBootCount"

    .line 80
    .line 81
    move-object/from16 v28, v13

    .line 82
    .line 83
    const-string v13, "deviceFirstBoot"

    .line 84
    .line 85
    move-object/from16 v29, v14

    .line 86
    .line 87
    const-string v14, "deviceSleepTime"

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    const-string v15, "deviceUptime"

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    const-string v1, "deviceName"

    .line 96
    .line 97
    move-object/from16 v32, v2

    .line 98
    .line 99
    const-string v2, "deviceType"

    .line 100
    .line 101
    move-object/from16 v33, v3

    .line 102
    .line 103
    const-string v3, "currency"

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    const-string v4, "appLocale"

    .line 108
    .line 109
    move-object/from16 v35, v5

    .line 110
    .line 111
    const-string v5, "locale"

    .line 112
    .line 113
    move-object/from16 v36, v6

    .line 114
    .line 115
    const-string v6, "appInfo"

    .line 116
    .line 117
    move-object/from16 v37, v7

    .line 118
    .line 119
    const-string v7, "sdkVer"

    .line 120
    .line 121
    move-object/from16 v38, v8

    .line 122
    .line 123
    const-string v8, "appVer"

    .line 124
    .line 125
    move-object/from16 v39, v9

    .line 126
    .line 127
    const-string v9, "availableDrmEngines"

    .line 128
    .line 129
    move-object/from16 v40, v10

    .line 130
    .line 131
    const-string v10, "installationID"

    .line 132
    .line 133
    move-object/from16 v41, v11

    .line 134
    .line 135
    const-string v11, "deviceAppUID"

    .line 136
    .line 137
    move-object/from16 v42, v12

    .line 138
    .line 139
    const-string v12, "deviceUID"

    .line 140
    .line 141
    const-string v43, "app/active"

    .line 142
    .line 143
    move-object/from16 v44, v13

    .line 144
    .line 145
    new-instance v13, La41/j2;

    .line 146
    .line 147
    move-object/from16 v45, v14

    .line 148
    .line 149
    move-object/from16 v46, v15

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-direct {v13, v14, v15}, La41/j2;-><init>(J)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-static/range {v43 .. v43}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, La41/l1;

    .line 163
    .line 164
    invoke-direct {v15, v14}, La41/l1;-><init>(La41/p1;)V

    .line 165
    .line 166
    .line 167
    if-eqz v14, :cond_b3

    .line 168
    .line 169
    invoke-virtual {v14}, La41/p1;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_b3

    .line 174
    .line 175
    goto/16 :goto_561

    .line 176
    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    goto/16 :goto_54a

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v15, v12}, La41/l1;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_c5

    .line 185
    .line 186
    iget-object v14, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 187
    .line 188
    move-object/from16 v47, v1

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, La41/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object/from16 v47, v1

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v15, v11}, La41/l1;->b(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d6

    .line 205
    .line 206
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, La41/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v15, v10}, La41/l1;->b(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e5

    .line 220
    .line 221
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, La41/j;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static/range {p0 .. p0}, La41/x0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f2

    .line 235
    .line 236
    iget-object v10, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v11, "deviceUIDs"

    .line 239
    .line 240
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {}, La41/m1;->c()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_ff

    .line 248
    .line 249
    iget-object v10, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string v11, "dri"

    .line 252
    .line 253
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v15, v9}, La41/l1;->a(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10e

    .line 261
    .line 262
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, La41/m1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v15, v8}, La41/l1;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11d

    .line 276
    .line 277
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, La41/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v15, v7}, La41/l1;->b(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_12c

    .line 291
    .line 292
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-static {}, La41/j;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v15, v6}, La41/l1;->b(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13b

    .line 306
    .line 307
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-static {v0, v15}, La41/j;->g(Landroid/content/Context;La41/l1;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v15, v5}, La41/l1;->b(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14a

    .line 321
    .line 322
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-static {}, La41/w0;->s()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v15, v4}, La41/l1;->b(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_159

    .line 336
    .line 337
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, La41/w0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lio0/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3}, La41/l1;->b(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16d

    .line 356
    .line 357
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, La41/w0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v15, v2}, La41/l1;->b(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v3, 0x0

    .line 371
    if-eqz v1, :cond_179

    .line 372
    .line 373
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :cond_179
    move-object/from16 v1, v47

    .line 379
    .line 380
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_18a

    .line 385
    .line 386
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Lio0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_18a
    move-object/from16 v1, v46

    .line 396
    .line 397
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_19f

    .line 402
    .line 403
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_19f
    move-object/from16 v1, v45

    .line 417
    .line 418
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b9

    .line 423
    .line 424
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    sub-long/2addr v4, v6

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_1b9
    move-object/from16 v1, v44

    .line 443
    .line 444
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1ca

    .line 449
    .line 450
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-static {}, La41/j;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_1ca
    move-object/from16 v1, v42

    .line 460
    .line 461
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1db

    .line 466
    .line 467
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-static/range {p0 .. p0}, La41/j;->n(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_1db
    move-object/from16 v1, v41

    .line 477
    .line 478
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1ec

    .line 483
    .line 484
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-static {}, La41/j;->l()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v1, v40

    .line 494
    .line 495
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1fd

    .line 500
    .line 501
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-static {}, La41/j;->o()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    :cond_1fd
    move-object/from16 v1, v39

    .line 511
    .line 512
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_20e

    .line 517
    .line 518
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-static {}, La41/j;->s()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    :cond_20e
    move-object/from16 v1, v38

    .line 528
    .line 529
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_21f

    .line 534
    .line 535
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-static/range {p0 .. p0}, La41/w0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    :cond_21f
    move-object/from16 v1, v37

    .line 545
    .line 546
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_230

    .line 551
    .line 552
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-static/range {p0 .. p0}, La41/w0;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    :cond_230
    move-object/from16 v1, v36

    .line 562
    .line 563
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_241

    .line 568
    .line 569
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-static/range {p0 .. p0}, La41/w0;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    :cond_241
    move-object/from16 v1, v35

    .line 579
    .line 580
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_254

    .line 585
    .line 586
    invoke-static/range {p0 .. p0}, La41/w0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_254

    .line 591
    .line 592
    iget-object v4, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 593
    .line 594
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    :cond_254
    move-object/from16 v1, v34

    .line 598
    .line 599
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_269

    .line 604
    .line 605
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-static {}, La41/w0;->b()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_269
    move-object/from16 v1, v33

    .line 619
    .line 620
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_27e

    .line 625
    .line 626
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-static {}, La41/w0;->G()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    :cond_27e
    move-object/from16 v1, v32

    .line 640
    .line 641
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move-object/from16 v4, v31

    .line 646
    .line 647
    invoke-virtual {v15, v4}, La41/l1;->b(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v2, :cond_292

    .line 652
    .line 653
    if-eqz v5, :cond_28f

    .line 654
    .line 655
    goto :goto_292

    .line 656
    :cond_28f
    :goto_28f
    move-object/from16 v1, v30

    .line 657
    .line 658
    goto :goto_2bb

    .line 659
    :cond_292
    :goto_292
    invoke-static/range {p0 .. p0}, La41/w0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_28f

    .line 668
    .line 669
    if-eqz v2, :cond_2ab

    .line 670
    .line 671
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 672
    .line 673
    invoke-static {v6}, La41/w0;->c(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    :cond_2ab
    if-eqz v5, :cond_28f

    .line 685
    .line 686
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-static {v6}, La41/w0;->h(Ljava/lang/String;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    goto :goto_28f

    .line 700
    :goto_2bb
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2ce

    .line 705
    .line 706
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-static {}, La41/w0;->g()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    :cond_2ce
    move-object/from16 v1, v29

    .line 720
    .line 721
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_2e3

    .line 726
    .line 727
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 728
    .line 729
    invoke-static {}, La41/w0;->I()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    :cond_2e3
    move-object/from16 v1, v28

    .line 741
    .line 742
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_2f8

    .line 747
    .line 748
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 749
    .line 750
    invoke-static/range {p0 .. p0}, La41/w0;->N(Landroid/content/Context;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    :cond_2f8
    move-object/from16 v1, v27

    .line 762
    .line 763
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_30d

    .line 768
    .line 769
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 770
    .line 771
    invoke-static {}, Lio0/c;->b()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    :cond_30d
    invoke-static {}, La41/w0;->q()Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_31a

    .line 787
    .line 788
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 789
    .line 790
    const-string v4, "cpuInfo"

    .line 791
    .line 792
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    :cond_31a
    move-object/from16 v1, v26

    .line 796
    .line 797
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_32b

    .line 802
    .line 803
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 804
    .line 805
    invoke-static {}, La41/w0;->v()Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    :cond_32b
    move-object/from16 v1, v25

    .line 813
    .line 814
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_33c

    .line 819
    .line 820
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 821
    .line 822
    invoke-static/range {p0 .. p0}, La41/w0;->A(Landroid/content/Context;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    :cond_33c
    move-object/from16 v1, v24

    .line 830
    .line 831
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_34d

    .line 836
    .line 837
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 838
    .line 839
    invoke-static/range {p0 .. p0}, La41/w0;->K(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    :cond_34d
    move-object/from16 v1, v23

    .line 847
    .line 848
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_35e

    .line 853
    .line 854
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 855
    .line 856
    invoke-static {}, La41/w0;->C()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    :cond_35e
    move-object/from16 v1, v22

    .line 864
    .line 865
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_36f

    .line 870
    .line 871
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 872
    .line 873
    invoke-static {}, La41/w0;->B()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    :cond_36f
    move-object/from16 v1, v21

    .line 881
    .line 882
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_381

    .line 887
    .line 888
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 889
    .line 890
    invoke-static {}, La41/w0;->j()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    :cond_381
    move-object/from16 v1, v20

    .line 899
    .line 900
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_390

    .line 905
    .line 906
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 907
    .line 908
    const-string v4, "Android"

    .line 909
    .line 910
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    :cond_390
    move-object/from16 v1, v19

    .line 914
    .line 915
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3a1

    .line 920
    .line 921
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 922
    .line 923
    invoke-static {}, La41/w0;->r()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    :cond_3a1
    move-object/from16 v1, v18

    .line 931
    .line 932
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3b2

    .line 937
    .line 938
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 939
    .line 940
    invoke-static {}, La41/w0;->L()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    :cond_3b2
    move-object/from16 v1, v17

    .line 948
    .line 949
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3c3

    .line 954
    .line 955
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 956
    .line 957
    invoke-static {}, La41/w0;->m()Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    :cond_3c3
    move-object/from16 v1, v16

    .line 965
    .line 966
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_3d4

    .line 971
    .line 972
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 973
    .line 974
    invoke-static {}, La41/w0;->z()Lorg/json/JSONObject;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    :cond_3d4
    invoke-static {}, La41/w0;->F()Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_3e1

    .line 986
    .line 987
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 988
    .line 989
    const-string v4, "environ"

    .line 990
    .line 991
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    :cond_3e1
    const-string v1, "isSimulator"

    .line 995
    .line 996
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_3f4

    .line 1001
    .line 1002
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1003
    .line 1004
    const-string v2, "isSimulator"

    .line 1005
    .line 1006
    invoke-static {}, La41/f2;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    const-string v1, "isJailbroken"

    .line 1014
    .line 1015
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_41d

    .line 1020
    .line 1021
    invoke-static {}, La41/h;->p()La41/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, La41/h;->n()Ld41/b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_40a

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ld41/b;->v()Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :cond_40a
    if-eqz v3, :cond_412

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_416

    .line 1042
    .line 1043
    :cond_412
    invoke-static/range {p0 .. p0}, La41/w0;->Q(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :cond_416
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1048
    .line 1049
    const-string v2, "isJailbroken"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    const-string v1, "hooks"

    .line 1055
    .line 1056
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_430

    .line 1061
    .line 1062
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1063
    .line 1064
    const-string v2, "hooks"

    .line 1065
    .line 1066
    invoke-static {}, La41/w0;->x()Lorg/json/JSONArray;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    const-string v1, "isLocked"

    .line 1074
    .line 1075
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_443

    .line 1080
    .line 1081
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1082
    .line 1083
    const-string v2, "isLocked"

    .line 1084
    .line 1085
    invoke-static/range {p0 .. p0}, La41/w0;->P(Landroid/content/Context;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    :cond_443
    const-string v1, "bat"

    .line 1093
    .line 1094
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_456

    .line 1099
    .line 1100
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1101
    .line 1102
    const-string v2, "bat"

    .line 1103
    .line 1104
    invoke-static/range {p0 .. p0}, La41/w0;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    :cond_456
    const-string v1, "isFirstRun"

    .line 1112
    .line 1113
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_469

    .line 1118
    .line 1119
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1120
    .line 1121
    const-string v2, "isFirstRun"

    .line 1122
    .line 1123
    invoke-static/range {p0 .. p0}, La41/j;->t(Landroid/content/Context;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1128
    .line 1129
    .line 1130
    :cond_469
    const-string v1, "canInstallUnknownApps"

    .line 1131
    .line 1132
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_47c

    .line 1137
    .line 1138
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1139
    .line 1140
    const-string v2, "canInstallUnknownApps"

    .line 1141
    .line 1142
    invoke-static/range {p0 .. p0}, La41/w0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    const-string v1, "ringtones"

    .line 1150
    .line 1151
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_48f

    .line 1156
    .line 1157
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1158
    .line 1159
    const-string v2, "ringtones"

    .line 1160
    .line 1161
    invoke-static/range {p0 .. p0}, Lio0/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    :cond_48f
    const-string v1, "wallpapers"

    .line 1169
    .line 1170
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_4a2

    .line 1175
    .line 1176
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1177
    .line 1178
    const-string v2, "wallpapers"

    .line 1179
    .line 1180
    invoke-static/range {p0 .. p0}, Lio0/a;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    const-string v1, "usersInfo"

    .line 1188
    .line 1189
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_4b5

    .line 1194
    .line 1195
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1196
    .line 1197
    const-string v2, "usersInfo"

    .line 1198
    .line 1199
    invoke-static/range {p0 .. p0}, Lio0/a;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    const-string v1, "accounts"

    .line 1207
    .line 1208
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_4c8

    .line 1213
    .line 1214
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1215
    .line 1216
    const-string v2, "accounts"

    .line 1217
    .line 1218
    invoke-static/range {p0 .. p0}, La41/w0;->i(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    :cond_4c8
    invoke-static/range {p0 .. p0}, Lio0/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_4d5

    .line 1230
    .line 1231
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1232
    .line 1233
    const-string v3, "applicationsInfo"

    .line 1234
    .line 1235
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    :cond_4d5
    invoke-static/range {p0 .. p0}, La41/x1;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_4e2

    .line 1243
    .line 1244
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1245
    .line 1246
    const-string v3, "systemFeatures"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    const-string v1, "hasManufacturerFeatures"

    .line 1252
    .line 1253
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_4f5

    .line 1258
    .line 1259
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1260
    .line 1261
    const-string v2, "hasManufacturerFeatures"

    .line 1262
    .line 1263
    invoke-static/range {p0 .. p0}, La41/w0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    :cond_4f5
    const-string v1, "enabledKeyboardsLanguages"

    .line 1271
    .line 1272
    invoke-virtual {v15, v1}, La41/l1;->b(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_51c

    .line 1277
    .line 1278
    invoke-static/range {p0 .. p0}, La41/w0;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/16 v3, 0xfa

    .line 1287
    .line 1288
    if-ge v2, v3, :cond_50e

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    goto :goto_510

    .line 1295
    :cond_50e
    const/16 v2, 0xf9

    .line 1296
    .line 1297
    :goto_510
    const/4 v3, 0x0

    .line 1298
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v2, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1303
    .line 1304
    const-string v3, "enabledKeyboardsLanguages"

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    :cond_51c
    const-string v1, "userCerts"

    .line 1310
    .line 1311
    invoke-virtual {v15, v1}, La41/l1;->a(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_52f

    .line 1316
    .line 1317
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1318
    .line 1319
    const-string v2, "userCerts"

    .line 1320
    .line 1321
    invoke-static {}, La41/w0;->J()Lorg/json/JSONArray;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    :cond_52f
    invoke-static/range {p0 .. p0}, La41/q1;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_53c

    .line 1333
    .line 1334
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1335
    .line 1336
    const-string v2, "deviceSettings"

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    :cond_53c
    invoke-static {}, La41/b2;->a()Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_561

    .line 1346
    .line 1347
    iget-object v1, v13, La41/j2;->a:Lorg/json/JSONObject;

    .line 1348
    .line 1349
    const-string v2, "systemProps"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_549
    .catchall {:try_start_9d .. :try_end_549} :catchall_b0

    .line 1352
    .line 1353
    .line 1354
    goto :goto_561

    .line 1355
    :goto_54a
    invoke-static {}, La41/b0;->b()La41/b0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/4 v2, 0x1

    .line 1360
    new-array v2, v2, [Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    aput-object v43, v2, v3

    .line 1364
    .line 1365
    const-string v3, "Failed generating event %s"

    .line 1366
    .line 1367
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v2, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_561
    :goto_561
    return-object v13
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, La41/b0;->d:La41/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, La41/b0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v1, v0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, La41/w;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, La41/w;-><init>(La41/b0;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
