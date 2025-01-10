.class public final synthetic Liy1/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(IILjava/lang/Object;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "OnPlayerEventListener"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eq p0, v0, :cond_20e

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p0, v0, :cond_206

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v6, "int_data"

    .line 16
    .line 17
    if-eq p0, v0, :cond_1f6

    .line 18
    .line 19
    const/16 v0, 0x2bd

    .line 20
    .line 21
    if-eq p0, v0, :cond_1e4

    .line 22
    .line 23
    const/16 v0, 0x2be

    .line 24
    .line 25
    if-eq p0, v0, :cond_1c3

    .line 26
    .line 27
    const/16 v0, 0x2716

    .line 28
    .line 29
    if-eq p0, v0, :cond_1bb

    .line 30
    .line 31
    const/16 v0, 0x2774

    .line 32
    .line 33
    if-eq p0, v0, :cond_19a

    .line 34
    .line 35
    const/16 v0, 0x27d8

    .line 36
    .line 37
    if-eq p0, v0, :cond_192

    .line 38
    .line 39
    const/16 v0, 0x2904

    .line 40
    .line 41
    if-eq p0, v0, :cond_18a

    .line 42
    .line 43
    const/16 v0, 0x2968

    .line 44
    .line 45
    if-eq p0, v0, :cond_182

    .line 46
    .line 47
    const/16 v0, 0x29cc

    .line 48
    .line 49
    if-eq p0, v0, :cond_17a

    .line 50
    .line 51
    const/16 v0, 0x2b5d

    .line 52
    .line 53
    if-eq p0, v0, :cond_172

    .line 54
    .line 55
    const/16 v0, 0x4e24

    .line 56
    .line 57
    if-eq p0, v0, :cond_16a

    .line 58
    .line 59
    const/16 v0, 0x2719

    .line 60
    .line 61
    if-eq p0, v0, :cond_162

    .line 62
    .line 63
    const/16 v0, 0x271a

    .line 64
    .line 65
    if-eq p0, v0, :cond_15a

    .line 66
    .line 67
    const/16 v0, 0x271c

    .line 68
    .line 69
    if-eq p0, v0, :cond_13a

    .line 70
    .line 71
    const/16 p2, 0x271d

    .line 72
    .line 73
    if-eq p0, p2, :cond_132

    .line 74
    .line 75
    const-string p2, "int_release_ret"

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_22e

    .line 78
    .line 79
    .line 80
    packed-switch p0, :pswitch_data_244

    .line 81
    .line 82
    .line 83
    packed-switch p0, :pswitch_data_24e

    .line 84
    .line 85
    .line 86
    packed-switch p0, :pswitch_data_258

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_59
    const p0, -0x182ce

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    const p0, -0x182cd

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const p1, -0x182cc

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78
    const p0, -0x182d6

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    const p0, -0x182d5

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    const p0, -0x182d4

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    const p0, -0x182d3

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    const p0, -0x182d2

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    const p0, -0x182d1

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    const p0, -0x182ee

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    const p0, -0x182ef

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    new-instance p0, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p2, "int_prepare_ret"

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const p1, -0x18307

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    new-instance p0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p2, "int_start_ret"

    .line 209
    .line 210
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const p1, -0x18308

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    new-instance p0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p2, "int_stop_ret"

    .line 227
    .line 228
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const p1, -0x1830a

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_ee
    new-instance p0, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p2, "int_pause_ret"

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const p1, -0x18309

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    new-instance p0, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string p2, "int_seek_to_ret"

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const p1, -0x1830b

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112
    new-instance p0, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const p1, -0x1830c

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122
    new-instance p0, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const p1, -0x1830d

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_132
    const p0, -0x18305

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_13a
    new-instance p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_13f
    const-string p1, "long_really_start"

    .line 321
    .line 322
    if-eqz p2, :cond_149

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    :cond_149
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14c} :catch_14d

    .line 331
    .line 332
    .line 333
    goto :goto_152

    .line 334
    :catch_14d
    const-string p1, "MEDIA_INFO_VIDEO_REALLY_STARTED LongToBundle failed"

    .line 335
    .line 336
    invoke-static {v2, v1, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    const p1, -0x18303

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_15a
    const p0, -0x182d8

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_162
    const p0, -0x182cf

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_16a
    const p0, -0x182f0

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_172
    const p0, -0x18304

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_17a
    const p0, -0x1832f

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_182
    const p0, -0x18306

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_18a
    const p0, -0x182fe

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_192
    const p0, -0x18317

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_19a
    new-instance p0, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v0, "accurate_seek_result"

    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    instance-of p1, p2, Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz p1, :cond_1b3

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 428
    .line 429
    .line 430
    move-result-wide p1

    .line 431
    const-string v0, "accurate_seek_duration"

    .line 432
    .line 433
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    const p0, -0x18318

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_1bb
    const p0, -0x18316

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_1c3
    new-instance p0, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v0, "int_buffer_end_result"

    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    instance-of p1, p2, Ljava/lang/Long;

    .line 463
    .line 464
    if-eqz p1, :cond_1dc

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 469
    .line 470
    .line 471
    move-result-wide p1

    .line 472
    const-string v0, "stall_end"

    .line 473
    .line 474
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    const p1, -0x182c3

    .line 478
    .line 479
    .line 480
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_1e4
    new-instance p0, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string p2, "buffer_type"

    .line 491
    .line 492
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const p1, -0x182c2

    .line 496
    .line 497
    .line 498
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :cond_1f6
    new-instance p0, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const p1, -0x18302

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :cond_206
    const p0, -0x18300

    .line 520
    .line 521
    .line 522
    invoke-static {p0, v5}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_20e
    new-instance p0, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    :try_start_213
    const-string p1, "long_video_render_start_real_time"

    .line 533
    .line 534
    if-eqz p2, :cond_21d

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    :cond_21d
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_220} :catch_221

    .line 543
    .line 544
    .line 545
    goto :goto_226

    .line 546
    :catch_221
    const-string p1, "case IMediaPlayer.MEDIA_INFO_VIDEO_RENDERING_START: {\n LongToBundle failed"

    .line 547
    .line 548
    invoke-static {v2, v1, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_226
    const p1, -0x182c7

    .line 552
    .line 553
    .line 554
    invoke-static {p1, p0}, Liy1/h;->b(ILandroid/os/Bundle;)Landroid/util/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_data_22e
    .packed-switch -0x7dc
        :pswitch_122
        :pswitch_112
        :pswitch_100
        :pswitch_ee
        :pswitch_dc
        :pswitch_ca
        :pswitch_b8
        :pswitch_b0
        :pswitch_a8
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_244
    .packed-switch 0x320
        :pswitch_a0
        :pswitch_98
        :pswitch_90
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_24e
    .packed-switch 0x384
        :pswitch_88
        :pswitch_80
        :pswitch_78
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_258
    .packed-switch 0x2711
        :pswitch_69
        :pswitch_61
        :pswitch_59
    .end packed-switch
.end method

.method public static b(ILandroid/os/Bundle;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
