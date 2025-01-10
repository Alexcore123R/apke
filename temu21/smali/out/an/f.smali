.class public Lan/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrm/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lan/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lan/f;->b:Ljava/util/Date;

    .line 16
    .line 17
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MMM d, yyyy"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_1bc

    .line 15
    .line 16
    .line 17
    goto/16 :goto_18c

    .line 18
    .line 19
    :sswitch_12
    const-string v0, "zh-TW"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_18c

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    goto/16 :goto_18d

    .line 30
    .line 31
    :sswitch_1e
    const-string v0, "pt-US"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_18c

    .line 38
    .line 39
    const/16 p1, 0x18

    .line 40
    .line 41
    goto/16 :goto_18d

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "pt-BR"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_18c

    .line 50
    .line 51
    const/16 p1, 0x17

    .line 52
    .line 53
    goto/16 :goto_18d

    .line 54
    .line 55
    :sswitch_36
    const-string v0, "zu"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_18c

    .line 62
    .line 63
    const/16 p1, 0x1f

    .line 64
    .line 65
    goto/16 :goto_18d

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "uk"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_18c

    .line 74
    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    goto/16 :goto_18d

    .line 78
    .line 79
    :sswitch_4e
    const-string v0, "tr"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_18c

    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    goto/16 :goto_18d

    .line 90
    .line 91
    :sswitch_5a
    const-string v0, "sv"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_18c

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    goto/16 :goto_18d

    .line 101
    .line 102
    :sswitch_65
    const-string v0, "sl"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_18c

    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    goto/16 :goto_18d

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "sk"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_18c

    .line 121
    .line 122
    const/16 p1, 0xe

    .line 123
    .line 124
    goto/16 :goto_18d

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "ru"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_18c

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    goto/16 :goto_18d

    .line 137
    .line 138
    :sswitch_89
    const-string v0, "ro"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_18c

    .line 145
    .line 146
    const/4 p1, 0x6

    .line 147
    goto/16 :goto_18d

    .line 148
    .line 149
    :sswitch_94
    const-string v0, "pt"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_18c

    .line 156
    .line 157
    const/16 p1, 0x16

    .line 158
    .line 159
    goto/16 :goto_18d

    .line 160
    .line 161
    :sswitch_a0
    const-string v0, "pl"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_18c

    .line 168
    .line 169
    const/4 p1, 0x4

    .line 170
    goto/16 :goto_18d

    .line 171
    .line 172
    :sswitch_ab
    const-string v0, "nl"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_18c

    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    goto/16 :goto_18d

    .line 182
    .line 183
    :sswitch_b6
    const-string v0, "nb"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_18c

    .line 190
    .line 191
    const/16 p1, 0x10

    .line 192
    .line 193
    goto/16 :goto_18d

    .line 194
    .line 195
    :sswitch_c2
    const-string v0, "lv"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_18c

    .line 202
    .line 203
    const/16 p1, 0x12

    .line 204
    .line 205
    goto/16 :goto_18d

    .line 206
    .line 207
    :sswitch_ce
    const-string v0, "lt"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_18c

    .line 214
    .line 215
    const/16 p1, 0x1d

    .line 216
    .line 217
    goto/16 :goto_18d

    .line 218
    .line 219
    :sswitch_da
    const-string v0, "ko"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_18c

    .line 226
    .line 227
    const/16 p1, 0x19

    .line 228
    .line 229
    goto/16 :goto_18d

    .line 230
    .line 231
    :sswitch_e6
    const-string v0, "ja"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_18c

    .line 238
    .line 239
    const/16 p1, 0x14

    .line 240
    .line 241
    goto/16 :goto_18d

    .line 242
    .line 243
    :sswitch_f2
    const-string v0, "it"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_18c

    .line 250
    .line 251
    const/16 p1, 0xb

    .line 252
    .line 253
    goto/16 :goto_18d

    .line 254
    .line 255
    :sswitch_fe
    const-string v0, "hu"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_18c

    .line 262
    .line 263
    const/16 p1, 0x1c

    .line 264
    .line 265
    goto/16 :goto_18d

    .line 266
    .line 267
    :sswitch_10a
    const-string v0, "hr"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_18c

    .line 274
    .line 275
    const/16 p1, 0x1e

    .line 276
    .line 277
    goto/16 :goto_18d

    .line 278
    .line 279
    :sswitch_116
    const-string v0, "he"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_18c

    .line 286
    .line 287
    const/16 p1, 0x1a

    .line 288
    .line 289
    goto/16 :goto_18d

    .line 290
    .line 291
    :sswitch_122
    const-string v0, "fr"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_18c

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    goto :goto_18d

    .line 301
    :sswitch_12c
    const-string v0, "fi"

    .line 302
    .line 303
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_18c

    .line 308
    .line 309
    const/16 p1, 0x1b

    .line 310
    .line 311
    goto :goto_18d

    .line 312
    :sswitch_137
    const-string v0, "et"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_18c

    .line 319
    .line 320
    const/16 p1, 0x13

    .line 321
    .line 322
    goto :goto_18d

    .line 323
    :sswitch_142
    const-string v0, "es"

    .line 324
    .line 325
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_18c

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    goto :goto_18d

    .line 333
    :sswitch_14c
    const-string v0, "el"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_18c

    .line 340
    .line 341
    const/4 p1, 0x5

    .line 342
    goto :goto_18d

    .line 343
    :sswitch_156
    const-string v0, "de"

    .line 344
    .line 345
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_18c

    .line 350
    .line 351
    const/16 p1, 0xc

    .line 352
    .line 353
    goto :goto_18d

    .line 354
    :sswitch_161
    const-string v0, "da"

    .line 355
    .line 356
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_18c

    .line 361
    .line 362
    const/16 p1, 0xf

    .line 363
    .line 364
    goto :goto_18d

    .line 365
    :sswitch_16c
    const-string v0, "cs"

    .line 366
    .line 367
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_18c

    .line 372
    .line 373
    const/16 p1, 0xd

    .line 374
    .line 375
    goto :goto_18d

    .line 376
    :sswitch_177
    const-string v0, "bg"

    .line 377
    .line 378
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_18c

    .line 383
    .line 384
    const/4 p1, 0x7

    .line 385
    goto :goto_18d

    .line 386
    :sswitch_181
    const-string v0, "ar"

    .line 387
    .line 388
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_18c

    .line 393
    .line 394
    const/16 p1, 0x9

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    :goto_18c
    const/4 p1, -0x1

    .line 398
    :goto_18d
    packed-switch p1, :pswitch_data_242

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_191
    const-string p1, "dd.MMMM. yyyy"

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_194
    const-string p1, "MMMM d, yyyy"

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_197
    const-string p1, "d. MMM yyyy."

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_19a
    const-string p1, "yyyy \'m\'. MMMM d \'d\'."

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_19d
    const-string p1, "yyyy. MMM d."

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_1a0
    const-string p1, "d.M.yyyy"

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_1a3
    const-string p1, "\u200f\u05d4d \u05d1MMM yyyy"

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_1a6
    const-string p1, "yyyy\ub144 M\uc6d4 d\uc77c"

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_1a9
    const-string p1, "d \'de\' MMM \'de\' yyyy"

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_1ac
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_1af
    const-string p1, "d. MMM yyyy"

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_1b2
    const-string p1, "d MMM. yyyy"

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_1b5
    const-string p1, "d MMMM yyyy"

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_1b8
    const-string p1, "d MMM yyyy"

    .line 442
    .line 443
    return-object p1

    .line 444
    nop

    .line 445
    :sswitch_data_1bc
    .sparse-switch
        0xc31 -> :sswitch_181
        0xc45 -> :sswitch_177
        0xc70 -> :sswitch_16c
        0xc7d -> :sswitch_161
        0xc81 -> :sswitch_156
        0xca7 -> :sswitch_14c
        0xcae -> :sswitch_142
        0xcaf -> :sswitch_137
        0xcc3 -> :sswitch_12c
        0xccc -> :sswitch_122
        0xcfd -> :sswitch_116
        0xd0a -> :sswitch_10a
        0xd0d -> :sswitch_fe
        0xd2b -> :sswitch_f2
        0xd37 -> :sswitch_e6
        0xd64 -> :sswitch_da
        0xd88 -> :sswitch_ce
        0xd8a -> :sswitch_c2
        0xdb4 -> :sswitch_b6
        0xdbe -> :sswitch_ab
        0xdfc -> :sswitch_a0
        0xe04 -> :sswitch_94
        0xe3d -> :sswitch_89
        0xe43 -> :sswitch_7d
        0xe58 -> :sswitch_71
        0xe59 -> :sswitch_65
        0xe63 -> :sswitch_5a
        0xe7e -> :sswitch_4e
        0xe96 -> :sswitch_42
        0xf3b -> :sswitch_36
        0x65fb4b9 -> :sswitch_2a
        0x65fb707 -> :sswitch_1e
        0x6e72d82 -> :sswitch_12
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b5
        :pswitch_1b5
        :pswitch_1b2
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1af
        :pswitch_1ac
        :pswitch_1ac
        :pswitch_1a9
        :pswitch_1a9
        :pswitch_1a9
        :pswitch_1a6
        :pswitch_1a3
        :pswitch_1a0
        :pswitch_19d
        :pswitch_19a
        :pswitch_197
        :pswitch_194
        :pswitch_191
    .end packed-switch
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-static {p3}, Lym/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lrm/b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p3, p4}, Lrm/b;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    iget-object v0, p0, Lan/f;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lan/f;->b(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "date"

    .line 19
    .line 20
    if-gez p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1, p2}, Lan/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    if-nez p3, :cond_23

    .line 28
    .line 29
    const-string p3, "time"

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1, p2}, Lan/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-ne p3, v0, :cond_2d

    .line 38
    .line 39
    const-string p3, "yesterday"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lan/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/4 v0, 0x7

    .line 47
    if-ge p3, v0, :cond_37

    .line 48
    .line 49
    const-string p3, "week"

    .line 50
    .line 51
    invoke-virtual {p0, p3, p1, p2}, Lan/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p0, p4, p1, p2}, Lan/f;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    iget-object p2, p0, Lan/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lrm/b;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lan/f;->b:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(JJ)I
    .registers 11

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    int-to-long v2, v1

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    add-long/2addr p1, v2

    .line 18
    invoke-static {p3, p4, p1, p2}, Lrm/b;->i(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    if-gez v1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    return v1
.end method

.method public e(Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_8a

    .line 9
    .line 10
    .line 11
    goto :goto_33

    .line 12
    :sswitch_b
    const-string v0, "week"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_34

    .line 22
    :sswitch_15
    const-string v0, "time"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_34

    .line 32
    :sswitch_1f
    const-string v0, "date"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_34

    .line 42
    :sswitch_29
    const-string v0, "yesterday"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, -0x1

    .line 53
    :goto_34
    if-eqz v0, :cond_83

    .line 54
    .line 55
    if-eq v0, v2, :cond_6e

    .line 56
    .line 57
    if-eq v0, v3, :cond_6b

    .line 58
    .line 59
    const-string p2, "\'"

    .line 60
    .line 61
    if-eq v0, v1, :cond_51

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const p3, 0x7f11015f

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    const-string p1, "EEEE"

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-static {}, Lrm/b;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    const-string p1, " HH:mm"

    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    invoke-virtual {p0, p2, p3}, Lan/f;->f(J)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    const-string p1, " HH:mm a"

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string p1, " hh:mm a"

    .line 130
    .line 131
    :goto_82
    return-object p1

    .line 132
    :cond_83
    iget-object p1, p0, Lan/f;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lan/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x60ad727e -> :sswitch_29
        0x2eefae -> :sswitch_1f
        0x3652cd -> :sswitch_15
        0x379ff4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final f(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lan/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lym/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method
