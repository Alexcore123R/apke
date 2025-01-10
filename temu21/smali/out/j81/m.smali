.class public final Lj81/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 20

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static/range {p0 .. p0}, Lj81/w;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/16 v8, 0xb

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/16 v10, 0x9

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    sparse-switch v2, :sswitch_data_198

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v1, -0x1

    .line 48
    goto/16 :goto_183

    .line 49
    .line 50
    :sswitch_31
    const-string v2, "video/x-matroska"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    const/16 v1, 0x19

    .line 60
    .line 61
    goto/16 :goto_183

    .line 62
    .line 63
    :sswitch_3e
    const-string v2, "audio/webm"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    const/16 v1, 0x18

    .line 73
    .line 74
    goto/16 :goto_183

    .line 75
    .line 76
    :sswitch_4b
    const-string v2, "audio/mpeg"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    const/16 v1, 0x17

    .line 86
    .line 87
    goto/16 :goto_183

    .line 88
    .line 89
    :sswitch_58
    const-string v2, "audio/midi"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_2e

    .line 98
    :cond_61
    const/16 v1, 0x16

    .line 99
    .line 100
    goto/16 :goto_183

    .line 101
    .line 102
    :sswitch_65
    const-string v2, "audio/flac"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    goto :goto_2e

    .line 111
    :cond_6e
    const/16 v1, 0x15

    .line 112
    .line 113
    goto/16 :goto_183

    .line 114
    .line 115
    :sswitch_72
    const-string v2, "audio/eac3"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7b

    .line 122
    .line 123
    goto :goto_2e

    .line 124
    :cond_7b
    const/16 v1, 0x14

    .line 125
    .line 126
    goto/16 :goto_183

    .line 127
    .line 128
    :sswitch_7f
    const-string v2, "audio/3gpp"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_2e

    .line 137
    :cond_88
    const/16 v1, 0x13

    .line 138
    .line 139
    goto/16 :goto_183

    .line 140
    .line 141
    :sswitch_8c
    const-string v2, "video/mp4"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    goto :goto_2e

    .line 150
    :cond_95
    const/16 v1, 0x12

    .line 151
    .line 152
    goto/16 :goto_183

    .line 153
    .line 154
    :sswitch_99
    const-string v2, "audio/wav"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    goto :goto_2e

    .line 163
    :cond_a2
    const/16 v1, 0x11

    .line 164
    .line 165
    goto/16 :goto_183

    .line 166
    .line 167
    :sswitch_a6
    const-string v2, "audio/ogg"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_2e

    .line 176
    .line 177
    :cond_b0
    const/16 v1, 0x10

    .line 178
    .line 179
    goto/16 :goto_183

    .line 180
    .line 181
    :sswitch_b4
    const-string v2, "audio/mp4"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    goto/16 :goto_2e

    .line 190
    .line 191
    :cond_be
    const/16 v1, 0xf

    .line 192
    .line 193
    goto/16 :goto_183

    .line 194
    .line 195
    :sswitch_c2
    const-string v2, "audio/amr"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_2e

    .line 204
    .line 205
    :cond_cc
    const/16 v1, 0xe

    .line 206
    .line 207
    goto/16 :goto_183

    .line 208
    .line 209
    :sswitch_d0
    const-string v2, "audio/ac4"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_da

    .line 216
    .line 217
    goto/16 :goto_2e

    .line 218
    .line 219
    :cond_da
    const/16 v1, 0xd

    .line 220
    .line 221
    goto/16 :goto_183

    .line 222
    .line 223
    :sswitch_de
    const-string v2, "audio/ac3"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_2e

    .line 232
    .line 233
    :cond_e8
    const/16 v1, 0xc

    .line 234
    .line 235
    goto/16 :goto_183

    .line 236
    .line 237
    :sswitch_ec
    const-string v2, "video/x-flv"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_2e

    .line 246
    .line 247
    :cond_f6
    const/16 v1, 0xb

    .line 248
    .line 249
    goto/16 :goto_183

    .line 250
    .line 251
    :sswitch_fa
    const-string v2, "application/webm"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_104

    .line 258
    .line 259
    goto/16 :goto_2e

    .line 260
    .line 261
    :cond_104
    const/16 v1, 0xa

    .line 262
    .line 263
    goto/16 :goto_183

    .line 264
    .line 265
    :sswitch_108
    const-string v2, "audio/x-matroska"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_112

    .line 272
    .line 273
    goto/16 :goto_2e

    .line 274
    .line 275
    :cond_112
    const/16 v1, 0x9

    .line 276
    .line 277
    goto/16 :goto_183

    .line 278
    .line 279
    :sswitch_116
    const-string v2, "text/vtt"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_120

    .line 286
    .line 287
    goto/16 :goto_2e

    .line 288
    .line 289
    :cond_120
    const/16 v1, 0x8

    .line 290
    .line 291
    goto/16 :goto_183

    .line 292
    .line 293
    :sswitch_124
    const-string v2, "video/x-msvideo"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_2e

    .line 302
    .line 303
    :cond_12e
    const/4 v1, 0x7

    .line 304
    goto :goto_183

    .line 305
    :sswitch_130
    const-string v2, "application/mp4"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_2e

    .line 314
    .line 315
    :cond_13a
    const/4 v1, 0x6

    .line 316
    goto :goto_183

    .line 317
    :sswitch_13c
    const-string v2, "image/jpeg"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_146

    .line 324
    .line 325
    goto/16 :goto_2e

    .line 326
    .line 327
    :cond_146
    const/4 v1, 0x5

    .line 328
    goto :goto_183

    .line 329
    :sswitch_148
    const-string v2, "audio/amr-wb"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_152

    .line 336
    .line 337
    goto/16 :goto_2e

    .line 338
    .line 339
    :cond_152
    const/4 v1, 0x4

    .line 340
    goto :goto_183

    .line 341
    :sswitch_154
    const-string v2, "video/webm"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_2e

    .line 350
    .line 351
    :cond_15e
    const/4 v1, 0x3

    .line 352
    goto :goto_183

    .line 353
    :sswitch_160
    const-string v2, "video/mp2t"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_16a

    .line 360
    .line 361
    goto/16 :goto_2e

    .line 362
    .line 363
    :cond_16a
    const/4 v1, 0x2

    .line 364
    goto :goto_183

    .line 365
    :sswitch_16c
    const-string v2, "video/mp2p"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_176

    .line 372
    .line 373
    goto/16 :goto_2e

    .line 374
    .line 375
    :cond_176
    const/4 v1, 0x1

    .line 376
    goto :goto_183

    .line 377
    :sswitch_178
    const-string v2, "audio/eac3-joc"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_182

    .line 384
    .line 385
    goto/16 :goto_2e

    .line 386
    .line 387
    :cond_182
    const/4 v1, 0x0

    .line 388
    :goto_183
    packed-switch v1, :pswitch_data_202

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :pswitch_187
    return v12

    .line 393
    :pswitch_188
    return v4

    .line 394
    :pswitch_189
    return v15

    .line 395
    :pswitch_18a
    return v7

    .line 396
    :pswitch_18b
    return v10

    .line 397
    :pswitch_18c
    return v17

    .line 398
    :pswitch_18d
    return v14

    .line 399
    :pswitch_18e
    return v6

    .line 400
    :pswitch_18f
    return v3

    .line 401
    :pswitch_190
    return v11

    .line 402
    :pswitch_191
    return v5

    .line 403
    :pswitch_192
    return v16

    .line 404
    :pswitch_193
    return v13

    .line 405
    :pswitch_194
    return v8

    .line 406
    :pswitch_195
    return v9

    .line 407
    :pswitch_196
    return v18

    .line 408
    nop

    .line 409
    :sswitch_data_198
    .sparse-switch
        -0x7e929daa -> :sswitch_178
        -0x6315f78b -> :sswitch_16c
        -0x6315f787 -> :sswitch_160
        -0x63118f53 -> :sswitch_154
        -0x5fc6f775 -> :sswitch_148
        -0x58a7d764 -> :sswitch_13c
        -0x4a681e4e -> :sswitch_130
        -0x405dba54 -> :sswitch_124
        -0x3be2f26c -> :sswitch_116
        -0x17118226 -> :sswitch_108
        -0x2974308 -> :sswitch_fa
        0xd45707 -> :sswitch_ec
        0xb269698 -> :sswitch_de
        0xb269699 -> :sswitch_d0
        0xb26980d -> :sswitch_c2
        0xb26c538 -> :sswitch_b4
        0xb26cbd6 -> :sswitch_a6
        0xb26e933 -> :sswitch_99
        0x4f62635d -> :sswitch_8c
        0x59976a2d -> :sswitch_7f
        0x59ae0c65 -> :sswitch_72
        0x59aeaa01 -> :sswitch_65
        0x59b1cdba -> :sswitch_58
        0x59b1e81e -> :sswitch_4b
        0x59b64a32 -> :sswitch_3e
        0x79909c15 -> :sswitch_31
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_193
        :pswitch_193
        :pswitch_18d
        :pswitch_196
        :pswitch_18c
        :pswitch_192
        :pswitch_190
        :pswitch_18b
        :pswitch_18a
        :pswitch_190
        :pswitch_192
        :pswitch_196
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_193
        :pswitch_193
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p0}, Lj81/m;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_165

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_165

    .line 26
    .line 27
    :cond_1a
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_163

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_163

    .line 54
    .line 55
    :cond_36
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_40
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_160

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_160

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_160

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_15e

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_15e

    .line 133
    .line 134
    :cond_85
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_8f
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_15b

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_15b

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_15b

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_be

    .line 188
    .line 189
    goto/16 :goto_15b

    .line 190
    .line 191
    :cond_be
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_158

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_158

    .line 213
    .line 214
    :cond_d5
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_155

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_155

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_155

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f6

    .line 245
    .line 246
    goto :goto_155

    .line 247
    :cond_f6
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_152

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10a

    .line 265
    .line 266
    goto :goto_152

    .line 267
    :cond_10a
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14f

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_14f

    .line 284
    :cond_11b
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_14c

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12c

    .line 299
    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_149

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13d

    .line 316
    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_148

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_148
    return v0

    .line 330
    :cond_149
    :goto_149
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_14c
    :goto_14c
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14f
    :goto_14f
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_152
    :goto_152
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_155
    :goto_155
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_158
    :goto_158
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_15b
    :goto_15b
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_15e
    :goto_15e
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_160
    :goto_160
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_163
    :goto_163
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_165
    :goto_165
    const/4 p0, 0x0

    .line 359
    return p0
.end method
