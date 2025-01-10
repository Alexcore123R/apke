.class public Lan/c;
.super Lan/f;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lan/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sparse-switch v0, :sswitch_data_1c0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_18d

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
    if-eqz p1, :cond_18d

    .line 26
    .line 27
    const/16 p1, 0x12

    .line 28
    .line 29
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 38
    .line 39
    const/16 p1, 0x15

    .line 40
    .line 41
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 50
    .line 51
    const/16 p1, 0x14

    .line 52
    .line 53
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 62
    .line 63
    const/16 p1, 0x1e

    .line 64
    .line 65
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 74
    .line 75
    const/16 p1, 0x1f

    .line 76
    .line 77
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 86
    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 109
    .line 110
    const/16 p1, 0xd

    .line 111
    .line 112
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 121
    .line 122
    const/16 p1, 0xb

    .line 123
    .line 124
    goto/16 :goto_18e

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
    if-eqz p1, :cond_18d

    .line 133
    .line 134
    const/4 p1, 0x7

    .line 135
    goto/16 :goto_18e

    .line 136
    .line 137
    :sswitch_88
    const-string v0, "ro"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_18d

    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    goto/16 :goto_18e

    .line 147
    .line 148
    :sswitch_93
    const-string v0, "pt"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_18d

    .line 155
    .line 156
    const/16 p1, 0x13

    .line 157
    .line 158
    goto/16 :goto_18e

    .line 159
    .line 160
    :sswitch_9f
    const-string v0, "pl"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_18d

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    goto/16 :goto_18e

    .line 170
    .line 171
    :sswitch_aa
    const-string v0, "nl"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_18d

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    goto/16 :goto_18e

    .line 181
    .line 182
    :sswitch_b5
    const-string v0, "nb"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_18d

    .line 189
    .line 190
    const/16 p1, 0xc

    .line 191
    .line 192
    goto/16 :goto_18e

    .line 193
    .line 194
    :sswitch_c1
    const-string v0, "lv"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_18d

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    goto/16 :goto_18e

    .line 205
    .line 206
    :sswitch_cd
    const-string v0, "lt"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_18d

    .line 213
    .line 214
    const/16 p1, 0x1d

    .line 215
    .line 216
    goto/16 :goto_18e

    .line 217
    .line 218
    :sswitch_d9
    const-string v0, "ko"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_18d

    .line 225
    .line 226
    const/16 p1, 0x16

    .line 227
    .line 228
    goto/16 :goto_18e

    .line 229
    .line 230
    :sswitch_e5
    const-string v0, "ja"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_18d

    .line 237
    .line 238
    const/16 p1, 0x11

    .line 239
    .line 240
    goto/16 :goto_18e

    .line 241
    .line 242
    :sswitch_f1
    const-string v0, "it"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_18d

    .line 249
    .line 250
    const/16 p1, 0x9

    .line 251
    .line 252
    goto/16 :goto_18e

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "hu"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_18d

    .line 261
    .line 262
    const/16 p1, 0x1c

    .line 263
    .line 264
    goto/16 :goto_18e

    .line 265
    .line 266
    :sswitch_109
    const-string v0, "hr"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_18d

    .line 273
    .line 274
    const/16 p1, 0xe

    .line 275
    .line 276
    goto/16 :goto_18e

    .line 277
    .line 278
    :sswitch_115
    const-string v0, "he"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_18d

    .line 285
    .line 286
    const/16 p1, 0x1a

    .line 287
    .line 288
    goto/16 :goto_18e

    .line 289
    .line 290
    :sswitch_121
    const-string v0, "fr"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_18d

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    goto/16 :goto_18e

    .line 300
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
    if-eqz p1, :cond_18d

    .line 308
    .line 309
    const/16 p1, 0x1b

    .line 310
    .line 311
    goto :goto_18e

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
    if-eqz p1, :cond_18d

    .line 319
    .line 320
    const/16 p1, 0x10

    .line 321
    .line 322
    goto :goto_18e

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
    if-eqz p1, :cond_18d

    .line 330
    .line 331
    const/16 p1, 0x8

    .line 332
    .line 333
    goto :goto_18e

    .line 334
    :sswitch_14d
    const-string v0, "el"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_18d

    .line 341
    .line 342
    const/4 p1, 0x4

    .line 343
    goto :goto_18e

    .line 344
    :sswitch_157
    const-string v0, "de"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_18d

    .line 351
    .line 352
    const/16 p1, 0xa

    .line 353
    .line 354
    goto :goto_18e

    .line 355
    :sswitch_162
    const-string v0, "da"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_18d

    .line 362
    .line 363
    const/16 p1, 0x18

    .line 364
    .line 365
    goto :goto_18e

    .line 366
    :sswitch_16d
    const-string v0, "cs"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_18d

    .line 373
    .line 374
    const/16 p1, 0x17

    .line 375
    .line 376
    goto :goto_18e

    .line 377
    :sswitch_178
    const-string v0, "bg"

    .line 378
    .line 379
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_18d

    .line 384
    .line 385
    const/4 p1, 0x6

    .line 386
    goto :goto_18e

    .line 387
    :sswitch_182
    const-string v0, "ar"

    .line 388
    .line 389
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_18d

    .line 394
    .line 395
    const/16 p1, 0x19

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    :goto_18d
    const/4 p1, -0x1

    .line 399
    :goto_18e
    packed-switch p1, :pswitch_data_246

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_192
    const-string p1, "d MMMM yyyy,"

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_195
    const-string p1, "MMMM d, yyyy,"

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_198
    const-string p1, "yyyy \'m\'. MMMM d \'d\'.,"

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_19b
    const-string p1, "yyyy. MMM d."

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_19e
    const-string p1, "d.M.yyyy,"

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_1a1
    const-string p1, "\u200f\u05d4d \u05d1MMMM yyyy"

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1a4
    const-string p1, "d MMMM yyyy\u060c"

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_1a7
    const-string p1, "d. MMM yyyy"

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_1aa
    const-string p1, "yyyy\ub144 M\uc6d4 d\uc77c"

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1ad
    const-string p1, "d \'de\' MMM \'de\' yyyy,"

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_1b0
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1b3
    const-string p1, "d. MMM yyyy,"

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_1b6
    const-string p1, "d MMM. yyyy,"

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_1b9
    const-string p1, "d MMM yyyy"

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_1bc
    const-string p1, "d MMM yyyy,"

    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :sswitch_data_1c0
    .sparse-switch
        0xc31 -> :sswitch_182
        0xc45 -> :sswitch_178
        0xc70 -> :sswitch_16d
        0xc7d -> :sswitch_162
        0xc81 -> :sswitch_157
        0xca7 -> :sswitch_14d
        0xcae -> :sswitch_142
        0xcaf -> :sswitch_137
        0xcc3 -> :sswitch_12c
        0xccc -> :sswitch_121
        0xcfd -> :sswitch_115
        0xd0a -> :sswitch_109
        0xd0d -> :sswitch_fd
        0xd2b -> :sswitch_f1
        0xd37 -> :sswitch_e5
        0xd64 -> :sswitch_d9
        0xd88 -> :sswitch_cd
        0xd8a -> :sswitch_c1
        0xdb4 -> :sswitch_b5
        0xdbe -> :sswitch_aa
        0xdfc -> :sswitch_9f
        0xe04 -> :sswitch_93
        0xe3d -> :sswitch_88
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
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1ad
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_192
    .end packed-switch
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
    sparse-switch v0, :sswitch_data_8c

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
    if-eqz v0, :cond_71

    .line 54
    .line 55
    if-eq v0, v2, :cond_6e

    .line 56
    .line 57
    if-eq v0, v3, :cond_6b

    .line 58
    .line 59
    const-string v2, "\'"

    .line 60
    .line 61
    if-eq v0, v1, :cond_51

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const v1, 0x7f11015f

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    const-string v0, "EEEE"

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    const-string v0, ""

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    iget-object v0, p0, Lan/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lan/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lan/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x60ad727e -> :sswitch_29
        0x2eefae -> :sswitch_1f
        0x3652cd -> :sswitch_15
        0x379ff4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lan/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "de"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    const-string v0, "date"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_30

    .line 18
    .line 19
    const-string p1, "app_chat_de_use_new_time_pattern_1670"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_30

    .line 27
    .line 28
    invoke-static {}, Lrm/b;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string p1, " HH:mm \'Uhr\'"

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p0, p2, p3}, Lan/f;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    const-string p1, " HH:mm a \'Uhr\'"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, " hh:mm a \'Uhr\'"

    .line 47
    .line 48
    :goto_2f
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p0, Lan/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "lt"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    invoke-static {}, Lrm/b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    const-string p1, " HH:mm \'val.\'"

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-virtual {p0, p2, p3}, Lan/f;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    const-string p1, " HH:mm a \'val.\'"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, " hh:mm a \'val.\'"

    .line 78
    .line 79
    :goto_4e
    return-object p1

    .line 80
    :cond_4f
    invoke-static {}, Lrm/b;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    const-string p1, " HH:mm"

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {p0, p2, p3}, Lan/f;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    const-string p1, " HH:mm a"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p1, " hh:mm a"

    .line 99
    .line 100
    :goto_63
    return-object p1
.end method
