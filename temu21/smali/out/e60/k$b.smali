.class public Le60/k$b;
.super Le60/k$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/k;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le60/k;


# direct methods
.method public constructor <init>(Le60/k;IZI)V
    .registers 5

    .line 1
    iput-object p1, p0, Le60/k$b;->f:Le60/k;

    .line 2
    .line 3
    iput p4, p0, Le60/k$b;->e:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Le60/k$c;-><init>(Le60/k;IZLe60/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "generate_data"

    .line 4
    .line 5
    const-string v3, "exception_detail"

    .line 6
    .line 7
    const-string v4, "request_exception"

    .line 8
    .line 9
    const-string v5, "exception:"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v6, "is_foreground"

    .line 14
    .line 15
    const-string v7, "has_init_sdk"

    .line 16
    .line 17
    const-string v8, "0"

    .line 18
    .line 19
    const-string v9, "1"

    .line 20
    .line 21
    iget-object v10, v1, Le60/k$b;->f:Le60/k;

    .line 22
    .line 23
    invoke-static {v10}, Le60/k;->c(Le60/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x3

    .line 32
    const-string v15, "MetaInfoHelper"

    .line 33
    .line 34
    if-le v10, v11, :cond_37

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v12, "task at same time count "

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v15, v11}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v12, "mateInfoRunnable scene: "

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v12, v1, Le60/k$b;->e:I

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v15, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v11, "meta_info_runnable_start"

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Le60/k$c;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :try_start_54
    invoke-static {}, Le60/q;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5c

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v11, v8

    .line 94
    :goto_5d
    invoke-virtual {v1, v7, v11}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Le60/q;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_68

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v11, v8

    .line 106
    :goto_69
    invoke-virtual {v1, v7, v11}, Le60/k$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_74

    .line 114
    .line 115
    move-object v7, v9

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v7, v8

    .line 118
    :goto_75
    invoke-virtual {v1, v6, v7}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_80

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v7, v8

    .line 130
    :goto_81
    invoke-virtual {v1, v6, v7}, Le60/k$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le60/q;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_94

    .line 138
    .line 139
    invoke-static {}, Le60/q;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_94

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object/from16 v21, v8

    .line 145
    .line 146
    move-object v8, v15

    .line 147
    goto/16 :goto_361

    .line 148
    .line 149
    :cond_94
    :goto_94
    const-string v6, "meta_info_init_secure_sdk_end"

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Le60/k$c;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, v1, Le60/k$b;->e:I

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    if-ne v6, v7, :cond_a5

    .line 158
    .line 159
    invoke-static {}, Lrb0/c;->d()Lrb0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lrb0/c;->e()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v6, v1, Le60/k$b;->f:Le60/k;

    .line 167
    .line 168
    invoke-static {v6}, Le60/k;->d(Le60/k;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "com.baogong.secure_logic.MetaInfoHelper"

    .line 177
    .line 178
    invoke-static {v11, v12}, Lzi/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v13, "android_id_cache"

    .line 183
    .line 184
    invoke-static {v13, v0}, Lw02/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_c5

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_c5

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v12, 0x0

    .line 199
    :goto_c6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_e3

    .line 204
    .line 205
    if-eqz v12, :cond_e3

    .line 206
    .line 207
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_e3

    .line 212
    .line 213
    const-string v0, "report bgid, background skip!!"

    .line 214
    .line 215
    invoke-static {v15, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_54 .. :try_end_d9} :catchall_8e

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Le60/k$b;->f:Le60/k;

    .line 219
    .line 220
    invoke-static {v0}, Le60/k;->c(Le60/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    :try_start_e3
    const-string v12, "meta_info_check_android_id_end"

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Le60/k$c;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v1, Le60/k$b;->f:Le60/k;

    .line 234
    .line 235
    invoke-static {v12}, Le60/k;->e(Le60/k;)V

    .line 236
    .line 237
    .line 238
    iget v12, v1, Le60/k$b;->e:I

    .line 239
    .line 240
    invoke-static {v12}, Le60/i;->a(I)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v11, v12}, Lxmg/mobilebase/secure/SecureNative;->e(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v12, "generate data end"

    .line 249
    .line 250
    invoke-static {v15, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Le60/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v11, "meta_info_generate_data_end"

    .line 258
    .line 259
    invoke-virtual {v1, v11}, Le60/k$c;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    invoke-static {v11, v12}, Le60/k;->g(J)J

    .line 267
    .line 268
    .line 269
    sget-object v11, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 270
    .line 271
    const-string v12, "/api/phantom/fbdbpuedv/iurdxkfyb"

    .line 272
    .line 273
    invoke-static {v11, v12}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11, v14}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 282
    .line 283
    .line 284
    move-result-object v11
    :try_end_11c
    .catchall {:try_start_e3 .. :try_end_11c} :catchall_8e

    .line 285
    :try_start_11c
    const-class v12, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const-string v11, "meta_info_get_response_data"

    .line 292
    .line 293
    invoke-virtual {v1, v11}, Le60/k$c;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 297
    .line 298
    invoke-static {v11}, Le60/k;->d(Le60/k;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v18, :cond_303

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_2e7

    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_2ad

    .line 321
    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget v7, v1, Le60/k$b;->e:I

    .line 328
    .line 329
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, ", "

    .line 333
    .line 334
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v15, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v11, "pid"

    .line 353
    .line 354
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_22d

    .line 363
    .line 364
    const-string v11, "null"

    .line 365
    .line 366
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v11
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_171} :catch_235
    .catchall {:try_start_11c .. :try_end_171} :catchall_8e

    .line 370
    if-nez v11, :cond_22d

    .line 371
    .line 372
    :try_start_173
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_225

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v12, "latestBgId: "

    .line 384
    .line 385
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v12, ", bgId: "

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v15, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ld60/b;->a()Ld60/c;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v11, v0}, Ld60/c;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Le60/k$c;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Le60/k$b;->f:Le60/k;

    .line 417
    .line 418
    invoke-static {v0}, Le60/k;->d(Le60/k;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1f2

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v11, "requestMetaInfo storage_error, scene: "

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v11, v1, Le60/k$b;->e:I

    .line 439
    .line 440
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v15, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 451
    .line 452
    const-string v0, "storage_error"

    .line 453
    .line 454
    iget v12, v1, Le60/k$b;->e:I
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1c7} :catch_1eb
    .catchall {:try_start_173 .. :try_end_1c7} :catchall_1e6

    .line 455
    .line 456
    move/from16 v16, v12

    .line 457
    .line 458
    move-object v12, v14

    .line 459
    move-object/from16 v19, v13

    .line 460
    .line 461
    move-object v13, v0

    .line 462
    move-object/from16 v20, v14

    .line 463
    .line 464
    move-object/from16 v14, v19

    .line 465
    .line 466
    move-object/from16 v21, v8

    .line 467
    .line 468
    move-object v8, v15

    .line 469
    move/from16 v15, v16

    .line 470
    .line 471
    move/from16 v16, v10

    .line 472
    .line 473
    :try_start_1d8
    invoke-static/range {v11 .. v16}, Le60/k;->h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_1f9

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    :goto_1dd
    const/16 v17, 0x1

    .line 479
    .line 480
    goto/16 :goto_361

    .line 481
    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    :goto_1e2
    const/16 v17, 0x1

    .line 484
    .line 485
    goto/16 :goto_31f

    .line 486
    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object/from16 v21, v8

    .line 489
    .line 490
    move-object v8, v15

    .line 491
    goto :goto_1dd

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    move-object/from16 v21, v8

    .line 494
    .line 495
    move-object/from16 v20, v14

    .line 496
    .line 497
    move-object v8, v15

    .line 498
    goto :goto_1e2

    .line 499
    :cond_1f2
    move-object/from16 v21, v8

    .line 500
    .line 501
    move-object/from16 v19, v13

    .line 502
    .line 503
    move-object/from16 v20, v14

    .line 504
    .line 505
    move-object v8, v15

    .line 506
    :goto_1f9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_22a

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v11, "requestMetaInfo lastBgId changed, scene: "

    .line 518
    .line 519
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget v11, v1, Le60/k$b;->e:I

    .line 523
    .line 524
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 535
    .line 536
    const-string v13, "lastBgId_changed"

    .line 537
    .line 538
    iget v15, v1, Le60/k$b;->e:I

    .line 539
    .line 540
    move-object/from16 v12, v20

    .line 541
    .line 542
    move-object/from16 v14, v19

    .line 543
    .line 544
    move/from16 v16, v10

    .line 545
    .line 546
    invoke-static/range {v11 .. v16}, Le60/k;->h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_224} :catch_1e1
    .catchall {:try_start_1d8 .. :try_end_224} :catchall_1dc

    .line 547
    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :cond_225
    move-object/from16 v21, v8

    .line 551
    .line 552
    move-object/from16 v20, v14

    .line 553
    .line 554
    move-object v8, v15

    .line 555
    :cond_22a
    :goto_22a
    const/16 v17, 0x1

    .line 556
    .line 557
    goto :goto_273

    .line 558
    :cond_22d
    move-object/from16 v21, v8

    .line 559
    .line 560
    move-object/from16 v19, v13

    .line 561
    .line 562
    move-object/from16 v20, v14

    .line 563
    .line 564
    move-object v8, v15

    .line 565
    goto :goto_23d

    .line 566
    :catch_235
    move-exception v0

    .line 567
    move-object/from16 v21, v8

    .line 568
    .line 569
    move-object/from16 v20, v14

    .line 570
    .line 571
    move-object v8, v15

    .line 572
    goto/16 :goto_31f

    .line 573
    .line 574
    :goto_23d
    :try_start_23d
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24d

    .line 579
    .line 580
    const-string v0, "local_err"

    .line 581
    .line 582
    :goto_245
    move-object v13, v0

    .line 583
    goto :goto_250

    .line 584
    :catchall_247
    move-exception v0

    .line 585
    goto/16 :goto_361

    .line 586
    .line 587
    :catch_24a
    move-exception v0

    .line 588
    goto/16 :goto_31f

    .line 589
    .line 590
    :cond_24d
    const-string v0, "response_err"

    .line 591
    .line 592
    goto :goto_245

    .line 593
    :goto_250
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 594
    .line 595
    iget v15, v1, Le60/k$b;->e:I

    .line 596
    .line 597
    move-object/from16 v12, v20

    .line 598
    .line 599
    move-object/from16 v14, v19

    .line 600
    .line 601
    move/from16 v16, v10

    .line 602
    .line 603
    invoke-static/range {v11 .. v16}, Le60/k;->h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v11, "requestMetaInfo pid is empty, scene: "

    .line 612
    .line 613
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget v11, v1, Le60/k$b;->e:I

    .line 617
    .line 618
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_273
    iget v0, v1, Le60/k$b;->e:I
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_275} :catch_24a
    .catchall {:try_start_23d .. :try_end_275} :catchall_247

    .line 629
    .line 630
    const-string v11, "ext_data"

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    if-ne v0, v12, :cond_28e

    .line 634
    .line 635
    :try_start_27a
    invoke-static {}, Le60/g;->q()Le60/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    iget v13, v1, Le60/k$b;->e:I

    .line 644
    .line 645
    invoke-virtual {v0, v12, v13}, Le60/g;->x(Lorg/json/JSONObject;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Le60/g;->q()Le60/g;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Le60/g;->z()V

    .line 653
    .line 654
    .line 655
    :cond_28e
    invoke-static {}, Le60/g;->q()Le60/g;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v0, v12}, Le60/g;->y(Lorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Le60/g;->q()Le60/g;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0, v7}, Le60/g;->u(Lorg/json/JSONObject;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {v11, v12}, Le60/k;->i(J)J

    .line 682
    .line 683
    .line 684
    goto/16 :goto_357

    .line 685
    .line 686
    :cond_2ad
    move-object/from16 v21, v8

    .line 687
    .line 688
    move-object/from16 v19, v13

    .line 689
    .line 690
    move-object/from16 v20, v14

    .line 691
    .line 692
    move-object v8, v15

    .line 693
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 694
    .line 695
    const-string v13, "null_response"

    .line 696
    .line 697
    iget v15, v1, Le60/k$b;->e:I

    .line 698
    .line 699
    move-object/from16 v12, v20

    .line 700
    .line 701
    move-object/from16 v14, v19

    .line 702
    .line 703
    move/from16 v16, v10

    .line 704
    .line 705
    invoke-static/range {v11 .. v16}, Le60/k;->h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v7, "requestMetaInfo result is empty, scene: "

    .line 714
    .line 715
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    iget v7, v1, Le60/k$b;->e:I

    .line 719
    .line 720
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v7, ", code: "

    .line 724
    .line 725
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v18 .. v18}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_357

    .line 743
    .line 744
    :cond_2e7
    move-object/from16 v21, v8

    .line 745
    .line 746
    move-object/from16 v20, v14

    .line 747
    .line 748
    move-object v8, v15

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v7, "requestMetaInfo response is not successful, scene: "

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget v7, v1, Le60/k$b;->e:I

    .line 760
    .line 761
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_357

    .line 772
    :cond_303
    move-object/from16 v21, v8

    .line 773
    .line 774
    move-object/from16 v20, v14

    .line 775
    .line 776
    move-object v8, v15

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v7, "requestMetaInfo response is null, scene: "

    .line 783
    .line 784
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget v7, v1, Le60/k$b;->e:I

    .line 788
    .line 789
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31e
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_31e} :catch_24a
    .catchall {:try_start_27a .. :try_end_31e} :catchall_247

    .line 797
    .line 798
    .line 799
    goto :goto_357

    .line 800
    :goto_31f
    :try_start_31f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v11, "requestMetaInfo catch e: "

    .line 806
    .line 807
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v8, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v1, v4, v9}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4, v9}, Le60/k$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v3, v13}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v11, v1, Le60/k$b;->f:Le60/k;

    .line 845
    .line 846
    iget v15, v1, Le60/k$b;->e:I

    .line 847
    .line 848
    move-object/from16 v12, v20

    .line 849
    .line 850
    move-object v14, v6

    .line 851
    move/from16 v16, v10

    .line 852
    .line 853
    invoke-static/range {v11 .. v16}, Le60/k;->h(Le60/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_357
    .catchall {:try_start_31f .. :try_end_357} :catchall_247

    .line 854
    .line 855
    .line 856
    :goto_357
    iget-object v0, v1, Le60/k$b;->f:Le60/k;

    .line 857
    .line 858
    invoke-static {v0}, Le60/k;->c(Le60/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 863
    .line 864
    .line 865
    goto :goto_38e

    .line 866
    :goto_361
    :try_start_361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v1, v2, v9}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2, v9}, Le60/k$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3, v4}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v3, "requestMetaInfo catch th: "

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38d
    .catchall {:try_start_361 .. :try_end_38d} :catchall_3ac

    .line 908
    .line 909
    .line 910
    goto :goto_357

    .line 911
    :goto_38e
    const-string v0, "task_count"

    .line 912
    .line 913
    int-to-float v2, v10

    .line 914
    invoke-virtual {v1, v0, v2}, Le60/k$c;->c(Ljava/lang/String;F)V

    .line 915
    .line 916
    .line 917
    if-eqz v17, :cond_398

    .line 918
    .line 919
    move-object v0, v9

    .line 920
    goto :goto_39a

    .line 921
    :cond_398
    move-object/from16 v0, v21

    .line 922
    .line 923
    :goto_39a
    const-string v2, "query_bgid_result"

    .line 924
    .line 925
    invoke-virtual {v1, v2, v0}, Le60/k$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-eqz v17, :cond_3a3

    .line 929
    .line 930
    move-object v8, v9

    .line 931
    goto :goto_3a5

    .line 932
    :cond_3a3
    move-object/from16 v8, v21

    .line 933
    .line 934
    :goto_3a5
    invoke-virtual {v1, v2, v8}, Le60/k$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Le60/k$c;->a()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :catchall_3ac
    move-exception v0

    .line 942
    iget-object v2, v1, Le60/k$b;->f:Le60/k;

    .line 943
    .line 944
    invoke-static {v2}, Le60/k;->c(Le60/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 949
    .line 950
    .line 951
    throw v0
.end method
