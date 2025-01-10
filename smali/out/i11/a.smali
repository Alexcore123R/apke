.class public Li11/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_32c

    .line 11
    .line 12
    .line 13
    goto/16 :goto_158

    .line 14
    .line 15
    :sswitch_e
    const-string v1, "install_time"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_158

    .line 22
    .line 23
    const/16 p0, 0xe

    .line 24
    .line 25
    goto/16 :goto_159

    .line 26
    .line 27
    :sswitch_1a
    const-string v1, "boot_url"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_158

    .line 34
    .line 35
    const/16 p0, 0xb

    .line 36
    .line 37
    goto/16 :goto_159

    .line 38
    .line 39
    :sswitch_26
    const-string v1, "cookie_status"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_158

    .line 46
    .line 47
    const/16 p0, 0x18

    .line 48
    .line 49
    goto/16 :goto_159

    .line 50
    .line 51
    :sswitch_32
    const-string v1, "device_performance"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_158

    .line 58
    .line 59
    const/16 p0, 0x11

    .line 60
    .line 61
    goto/16 :goto_159

    .line 62
    .line 63
    :sswitch_3e
    const-string v1, "uuid_md5"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_158

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    goto/16 :goto_159

    .line 73
    .line 74
    :sswitch_49
    const-string v1, "update_enabled"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_158

    .line 81
    .line 82
    const/16 p0, 0x14

    .line 83
    .line 84
    goto/16 :goto_159

    .line 85
    .line 86
    :sswitch_55
    const-string v1, "analytics_cookie_op"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_158

    .line 93
    .line 94
    const/16 p0, 0x1a

    .line 95
    .line 96
    goto/16 :goto_159

    .line 97
    .line 98
    :sswitch_61
    const-string v1, "ref_tag"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_158

    .line 105
    .line 106
    const/16 p0, 0xd

    .line 107
    .line 108
    goto/16 :goto_159

    .line 109
    .line 110
    :sswitch_6d
    const-string v1, "channel"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_158

    .line 117
    .line 118
    const/16 p0, 0x13

    .line 119
    .line 120
    goto/16 :goto_159

    .line 121
    .line 122
    :sswitch_79
    const-string v1, "android_id"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_158

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    goto/16 :goto_159

    .line 132
    .line 133
    :sswitch_84
    const-string v1, "os_version"

    .line 134
    .line 135
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_158

    .line 140
    .line 141
    const/16 p0, 0x17

    .line 142
    .line 143
    goto/16 :goto_159

    .line 144
    .line 145
    :sswitch_90
    const-string v1, "deeplink"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_158

    .line 152
    .line 153
    const/16 p0, 0x10

    .line 154
    .line 155
    goto/16 :goto_159

    .line 156
    .line 157
    :sswitch_9c
    const-string v1, "overlay_auth"

    .line 158
    .line 159
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_158

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    goto/16 :goto_159

    .line 167
    .line 168
    :sswitch_a7
    const-string v1, "model"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_158

    .line 175
    .line 176
    const/16 p0, 0x19

    .line 177
    .line 178
    goto/16 :goto_159

    .line 179
    .line 180
    :sswitch_b3
    const-string v1, "fg_ts"

    .line 181
    .line 182
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_158

    .line 187
    .line 188
    const/16 p0, 0x15

    .line 189
    .line 190
    goto/16 :goto_159

    .line 191
    .line 192
    :sswitch_bf
    const-string v1, "app_foreground"

    .line 193
    .line 194
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_158

    .line 199
    .line 200
    const/4 p0, 0x7

    .line 201
    goto/16 :goto_159

    .line 202
    .line 203
    :sswitch_ca
    const-string v1, "gaid"

    .line 204
    .line 205
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_158

    .line 210
    .line 211
    const/16 p0, 0xc

    .line 212
    .line 213
    goto/16 :goto_159

    .line 214
    .line 215
    :sswitch_d6
    const-string v1, "url"

    .line 216
    .line 217
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_158

    .line 222
    .line 223
    const/16 p0, 0x16

    .line 224
    .line 225
    goto/16 :goto_159

    .line 226
    .line 227
    :sswitch_e2
    const-string v1, "screen_size"

    .line 228
    .line 229
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_158

    .line 234
    .line 235
    const/16 p0, 0x1b

    .line 236
    .line 237
    goto/16 :goto_159

    .line 238
    .line 239
    :sswitch_ee
    const-string v1, "create_from"

    .line 240
    .line 241
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_158

    .line 246
    .line 247
    const/4 p0, 0x5

    .line 248
    goto :goto_159

    .line 249
    :sswitch_f8
    const-string v1, "accessible_mode"

    .line 250
    .line 251
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_158

    .line 256
    .line 257
    const/16 p0, 0xa

    .line 258
    .line 259
    goto :goto_159

    .line 260
    :sswitch_103
    const-string v1, "pkg_cmt"

    .line 261
    .line 262
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_158

    .line 267
    .line 268
    const/4 p0, 0x4

    .line 269
    goto :goto_159

    .line 270
    :sswitch_10d
    const-string v1, "footprint"

    .line 271
    .line 272
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_158

    .line 277
    .line 278
    const/16 p0, 0x8

    .line 279
    .line 280
    goto :goto_159

    .line 281
    :sswitch_118
    const-string v1, "source_app"

    .line 282
    .line 283
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_158

    .line 288
    .line 289
    const/16 p0, 0x9

    .line 290
    .line 291
    goto :goto_159

    .line 292
    :sswitch_123
    const-string v1, "install_token"

    .line 293
    .line 294
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_158

    .line 299
    .line 300
    const/4 p0, 0x3

    .line 301
    goto :goto_159

    .line 302
    :sswitch_12d
    const-string v1, "screen_ratio"

    .line 303
    .line 304
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_158

    .line 309
    .line 310
    const/16 p0, 0x1c

    .line 311
    .line 312
    goto :goto_159

    .line 313
    :sswitch_138
    const-string v1, "notification_enabled"

    .line 314
    .line 315
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_158

    .line 320
    .line 321
    const/4 p0, 0x6

    .line 322
    goto :goto_159

    .line 323
    :sswitch_142
    const-string v1, "build_no"

    .line 324
    .line 325
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_158

    .line 330
    .line 331
    const/16 p0, 0x12

    .line 332
    .line 333
    goto :goto_159

    .line 334
    :sswitch_14d
    const-string v1, "installer_name"

    .line 335
    .line 336
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_158

    .line 341
    .line 342
    const/16 p0, 0xf

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    :goto_158
    const/4 p0, -0x1

    .line 346
    :goto_159
    const-string v1, "PopupParamGetter"

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    packed-switch p0, :pswitch_data_3a2

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_160
    invoke-static {}, Lb02/i;->e()F

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_169
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lot0/a;->e()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lb02/i;->o(Landroid/app/Activity;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    int-to-float p0, p0

    .line 375
    invoke-static {p0}, Lb02/i;->w(F)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lot0/a;->e()Landroid/app/Activity;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lb02/i;->n(Landroid/app/Activity;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    int-to-float p1, p1

    .line 392
    invoke-static {p1}, Lb02/i;->w(F)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p0, ","

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    invoke-static {}, Lrn0/a;->d()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    invoke-static {}, Lrn0/a;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1b1
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    instance-of p0, p1, Lr01/a;

    .line 438
    .line 439
    if-eqz p0, :cond_1bf

    .line 440
    .line 441
    check-cast p1, Lr01/a;

    .line 442
    .line 443
    invoke-interface {p1}, Lr01/a;->getCurrentPageUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_1bf
    return-object v5

    .line 449
    :pswitch_1c0
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->i()J

    .line 450
    .line 451
    .line 452
    move-result-wide p0

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_1c9
    const-string p0, "UpgradeService"

    .line 459
    .line 460
    invoke-static {p0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1d4
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1d9
    sget p0, Lzj/a;->c:I

    .line 475
    .line 476
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1e0
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lbk1/f;->r()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_1ed
    invoke-static {}, Lh11/h;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1f2
    :try_start_1f2
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0
    :try_end_206
    .catchall {:try_start_1f2 .. :try_end_206} :catchall_20a

    .line 519
    if-eqz p0, :cond_210

    .line 520
    .line 521
    move-object v0, p0

    .line 522
    goto :goto_210

    .line 523
    :catchall_20a
    move-exception p0

    .line 524
    const-string p1, "catch exception when get installer_name"

    .line 525
    .line 526
    invoke-static {v1, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    return-object v0

    .line 530
    :pswitch_211
    :try_start_211
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_227
    .catchall {:try_start_211 .. :try_end_227} :catchall_228

    .line 551
    .line 552
    goto :goto_230

    .line 553
    :catchall_228
    move-exception p0

    .line 554
    const-string p1, "catch exception when get install_time"

    .line 555
    .line 556
    invoke-static {v1, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    const-wide/16 p0, -0x1

    .line 560
    .line 561
    :goto_230
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_235
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-interface {p0}, Ljy0/a;->get()I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_240

    .line 575
    .line 576
    return-object v5

    .line 577
    :cond_240
    new-instance p0, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Laa0/f;->e()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-nez p1, :cond_24c

    .line 587
    .line 588
    return-object v5

    .line 589
    :cond_24c
    const-string v0, "install_referrer"

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {p0, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "referrer_click_timestamp_seconds"

    .line 607
    .line 608
    invoke-static {p0, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 620
    .line 621
    invoke-static {p0, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_270
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-interface {p0}, Ljy0/a;->get()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_27b

    .line 634
    .line 635
    return-object v5

    .line 636
    :cond_27b
    invoke-static {}, Lrb0/c;->d()Lrb0/c;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Lrb0/c;->b()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_284
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Lz2/e;->g()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_28d
    invoke-static {}, Ldj/b;->a()Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_296
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p0}, Lz2/e;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2a5

    .line 676
    .line 677
    return-object v5

    .line 678
    :cond_2a5
    return-object p0

    .line 679
    :pswitch_2a6
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/d;->f()Lz01/a;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-interface {p0}, Lz01/a;->a()Lz01/d;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-nez p0, :cond_2b5

    .line 692
    .line 693
    return-object v5

    .line 694
    :cond_2b5
    new-instance p1, Lorg/json/JSONArray;

    .line 695
    .line 696
    invoke-interface {p0, v2}, Lz01/d;->a(I)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 701
    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_2bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_2c4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-static {p0}, Lxmg/mobilebase/putils/c0;->e(Landroid/content/Context;)Z

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_2d1
    instance-of p0, p1, Lr01/a;

    .line 723
    .line 724
    if-eqz p0, :cond_2dc

    .line 725
    .line 726
    check-cast p1, Lr01/a;

    .line 727
    .line 728
    invoke-interface {p1}, Lr01/a;->getCreateFrom()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :cond_2dc
    return-object v5

    .line 734
    :pswitch_2dd
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, Ljy0/a;->get()I

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_2f8

    .line 743
    .line 744
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-virtual {p0}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-interface {p0}, Lxmg/mobilebase/arch/foundation/AppTools;->dynamicPackagingInfo()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :cond_2f8
    return-object v5

    .line 762
    :pswitch_2f9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-static {p0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_302
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-static {p0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_311

    .line 784
    .line 785
    return-object v5

    .line 786
    :cond_311
    invoke-static {p0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_31a
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/c;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    return-object p0

    .line 804
    :pswitch_323
    invoke-static {}, Lh11/g;->a()I

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    :sswitch_data_32c
    .sparse-switch
        -0x5ccf8f1e -> :sswitch_14d
        -0x554612ce -> :sswitch_142
        -0x541c6013 -> :sswitch_138
        -0x4fb88d88 -> :sswitch_12d
        -0x4f289dab -> :sswitch_123
        -0x423a7403 -> :sswitch_118
        -0x25f3c501 -> :sswitch_10d
        -0x1ed763a9 -> :sswitch_103
        -0x1e6ec774 -> :sswitch_f8
        -0x1d7192f3 -> :sswitch_ee
        -0x291c40c -> :sswitch_e2
        0x1c56f -> :sswitch_d6
        0x304b75 -> :sswitch_ca
        0x33b5621 -> :sswitch_bf
        0x5cda2bd -> :sswitch_b3
        0x633fb29 -> :sswitch_a7
        0x11028437 -> :sswitch_9c
        0x258156e6 -> :sswitch_90
        0x281aad7d -> :sswitch_84
        0x2b17f0eb -> :sswitch_79
        0x2c0b7d03 -> :sswitch_6d
        0x40aa25ee -> :sswitch_61
        0x54420423 -> :sswitch_55
        0x5ca291cb -> :sswitch_49
        0x5ffd72fa -> :sswitch_3e
        0x6561bbc7 -> :sswitch_32
        0x74b40a2d -> :sswitch_26
        0x780066a2 -> :sswitch_1a
        0x79512ef1 -> :sswitch_e
    .end sparse-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_323
        :pswitch_31a
        :pswitch_302
        :pswitch_2f9
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2c4
        :pswitch_2bf
        :pswitch_2a6
        :pswitch_296
        :pswitch_28d
        :pswitch_284
        :pswitch_270
        :pswitch_235
        :pswitch_211
        :pswitch_1f2
        :pswitch_1ed
        :pswitch_1e0
        :pswitch_1d9
        :pswitch_1d4
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ac
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_169
        :pswitch_160
    .end packed-switch
.end method
