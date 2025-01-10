.class public Lt3/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lg4/k;

.field public final b:Lg4/a;

.field public final c:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/b;->a:Lg4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/b;->b:Lg4/a;

    .line 7
    .line 8
    iget-object p1, p2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 9
    .line 10
    iput-object p1, p0, Lt3/b;->c:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lv3/a;)Lu3/h;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv3/a;->a()Ly3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "last_name"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "post_code"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0xd

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string v1, "additional_last_name"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v1, "house_number"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_4
    const-string v1, "birth_date"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x16

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_5
    const-string v1, "region4"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string v1, "region3"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/16 p1, 0xe

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_7
    const-string v1, "region2"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 p1, 0xf

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_8
    const-string v1, "region1"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_9
    const-string v1, "street_name"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    const/16 p1, 0x9

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_a
    const-string v1, "date_group"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    const/16 p1, 0x17

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_b
    const-string v1, "map_poi"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    const/16 p1, 0x18

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_c
    const-string v1, "taxcode_date"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_d
    const-string v1, "additional_first_name"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/4 p1, 0x6

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_e
    const-string v1, "middle_name"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_f
    const-string v1, "name"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_10
    const-string v1, "additional_name"

    .line 201
    .line 202
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_11
    const-string v1, "first_name"

    .line 212
    .line 213
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    goto :goto_1

    .line 221
    :sswitch_12
    const-string v1, "address_line3"

    .line 222
    .line 223
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    const/16 p1, 0xc

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_13
    const-string v1, "address_line2"

    .line 233
    .line 234
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    const/16 p1, 0xb

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_14
    const-string v1, "address_line1"

    .line 244
    .line 245
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    const/16 p1, 0x8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_15
    const-string v1, "search_bar"

    .line 255
    .line 256
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    const/16 p1, 0x19

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_16
    const-string v1, "mobile"

    .line 266
    .line 267
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_0

    .line 272
    .line 273
    const/16 p1, 0x11

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_17
    const-string v1, "taxcode"

    .line 277
    .line 278
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_0

    .line 283
    .line 284
    const/16 p1, 0x13

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_18
    const-string v1, "additional_mobile"

    .line 288
    .line 289
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    const/16 p1, 0x12

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_19
    const-string v1, "postnumber"

    .line 299
    .line 300
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_0

    .line 305
    .line 306
    const/16 p1, 0x14

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 310
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_0
    new-instance p1, Ls3/x;

    .line 317
    .line 318
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 319
    .line 320
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 321
    .line 322
    invoke-direct {p1, v0, v1, p2}, Ls3/x;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_1
    new-instance p1, Ls3/s;

    .line 328
    .line 329
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 330
    .line 331
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 332
    .line 333
    invoke-direct {p1, v0, v1, p2}, Ls3/s;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_2
    new-instance p1, Ls3/l;

    .line 339
    .line 340
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 341
    .line 342
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 343
    .line 344
    invoke-direct {p1, v0, v1, p2}, Ls3/l;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_3
    iget p1, v0, Ly3/c;->g:I

    .line 350
    .line 351
    if-nez p1, :cond_1

    .line 352
    .line 353
    new-instance p1, Ls3/g;

    .line 354
    .line 355
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 356
    .line 357
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1, p2}, Ls3/g;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_1
    new-instance p1, Ls3/f;

    .line 365
    .line 366
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 367
    .line 368
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 369
    .line 370
    invoke-direct {p1, v0, v1, p2}, Ls3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_4
    iget p1, v0, Ly3/c;->g:I

    .line 376
    .line 377
    if-nez p1, :cond_2

    .line 378
    .line 379
    new-instance p1, Ls3/d0;

    .line 380
    .line 381
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 382
    .line 383
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 384
    .line 385
    invoke-direct {p1, v0, v1, p2}, Ls3/d0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_2
    new-instance p1, Ls3/c0;

    .line 391
    .line 392
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 393
    .line 394
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 395
    .line 396
    invoke-direct {p1, v0, v1, p2}, Ls3/c0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_5
    new-instance p1, Ls3/w;

    .line 402
    .line 403
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 404
    .line 405
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 406
    .line 407
    invoke-direct {p1, v0, v1, p2}, Ls3/w;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_6
    new-instance p1, Ls3/e0;

    .line 413
    .line 414
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 415
    .line 416
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 417
    .line 418
    invoke-direct {p1, v0, v1, p2}, Ls3/e0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_7
    new-instance p1, Ls3/c;

    .line 424
    .line 425
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 426
    .line 427
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1, p2}, Ls3/c;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_8
    new-instance p1, Ls3/u;

    .line 435
    .line 436
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 437
    .line 438
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 439
    .line 440
    invoke-direct {p1, v0, v1, p2}, Ls3/u;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_9
    iget p1, v0, Ly3/c;->g:I

    .line 446
    .line 447
    if-nez p1, :cond_3

    .line 448
    .line 449
    new-instance p1, Ls3/n;

    .line 450
    .line 451
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 452
    .line 453
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 454
    .line 455
    invoke-direct {p1, v0, v1, p2}, Ls3/n;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_3
    new-instance p1, Ls3/m;

    .line 461
    .line 462
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 463
    .line 464
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 465
    .line 466
    invoke-direct {p1, v0, v1, p2}, Ls3/m;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_a
    iget p1, v0, Ly3/c;->g:I

    .line 472
    .line 473
    if-nez p1, :cond_4

    .line 474
    .line 475
    new-instance p1, Ls3/z;

    .line 476
    .line 477
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 478
    .line 479
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 480
    .line 481
    invoke-direct {p1, v0, v1, p2}, Ls3/z;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_4
    new-instance p1, Ls3/y;

    .line 487
    .line 488
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 489
    .line 490
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 491
    .line 492
    invoke-direct {p1, v0, v1, p2}, Ls3/y;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_b
    iget p1, v0, Ly3/c;->g:I

    .line 498
    .line 499
    if-nez p1, :cond_5

    .line 500
    .line 501
    new-instance p1, Ls3/i;

    .line 502
    .line 503
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 504
    .line 505
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 506
    .line 507
    invoke-direct {p1, v0, v1, p2}, Ls3/i;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_5
    new-instance p1, Ls3/h;

    .line 513
    .line 514
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 515
    .line 516
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 517
    .line 518
    invoke-direct {p1, v0, v1, p2}, Ls3/h;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_c
    new-instance p1, Ls3/f0;

    .line 524
    .line 525
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 526
    .line 527
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 528
    .line 529
    invoke-direct {p1, v0, v1, p2}, Ls3/f0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_d
    new-instance p1, Ls3/r;

    .line 535
    .line 536
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 537
    .line 538
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 539
    .line 540
    invoke-direct {p1, v0, v1, p2}, Ls3/r;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_e
    new-instance p1, Ls3/e;

    .line 546
    .line 547
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 548
    .line 549
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 550
    .line 551
    invoke-direct {p1, v0, v1, p2}, Ls3/e;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_f
    new-instance p1, Ls3/p;

    .line 557
    .line 558
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 559
    .line 560
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 561
    .line 562
    invoke-direct {p1, v0, v1, p2}, Ls3/p;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :pswitch_10
    new-instance p1, Ls3/b0;

    .line 567
    .line 568
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 569
    .line 570
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 571
    .line 572
    invoke-direct {p1, v0, v1, p2}, Ls3/b0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_11
    new-instance p1, Ls3/a0;

    .line 577
    .line 578
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 579
    .line 580
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 581
    .line 582
    invoke-direct {p1, v0, v1, p2}, Ls3/a0;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :pswitch_12
    new-instance p1, Ls3/b;

    .line 587
    .line 588
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 589
    .line 590
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 591
    .line 592
    invoke-direct {p1, v0, v1, p2}, Ls3/b;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_13
    new-instance p1, Ls3/a;

    .line 597
    .line 598
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 599
    .line 600
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 601
    .line 602
    invoke-direct {p1, v0, v1, p2}, Ls3/a;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_14
    new-instance p1, Ls3/d;

    .line 607
    .line 608
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 609
    .line 610
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 611
    .line 612
    invoke-direct {p1, v0, v1, p2}, Ls3/d;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_15
    new-instance p1, Ls3/q;

    .line 617
    .line 618
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 619
    .line 620
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1, p2}, Ls3/q;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_16
    new-instance p1, Ls3/t;

    .line 627
    .line 628
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 629
    .line 630
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 631
    .line 632
    invoke-direct {p1, v0, v1, p2}, Ls3/t;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :pswitch_17
    new-instance p1, Ls3/o;

    .line 637
    .line 638
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 639
    .line 640
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 641
    .line 642
    invoke-direct {p1, v0, v1, p2}, Ls3/o;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :pswitch_18
    new-instance p1, Ls3/v;

    .line 647
    .line 648
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 649
    .line 650
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 651
    .line 652
    invoke-direct {p1, v0, v1, p2}, Ls3/v;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :pswitch_19
    new-instance p1, Ls3/k;

    .line 657
    .line 658
    iget-object v0, p0, Lt3/b;->a:Lg4/k;

    .line 659
    .line 660
    iget-object v1, p0, Lt3/b;->b:Lg4/a;

    .line 661
    .line 662
    invoke-direct {p1, v0, v1, p2}, Ls3/k;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 663
    .line 664
    .line 665
    :goto_2
    return-object p1

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x715f8417 -> :sswitch_19
        -0x705f9446 -> :sswitch_18
        -0x5b5d5fe8 -> :sswitch_17
        -0x3fb56f5e -> :sswitch_16
        -0x2a540304 -> :sswitch_15
        -0x1818794e -> :sswitch_14
        -0x1818794d -> :sswitch_13
        -0x1818794c -> :sswitch_12
        -0x9987146 -> :sswitch_11
        -0x70ac45d -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x19190ef5 -> :sswitch_e
        0x22aa1dd2 -> :sswitch_d
        0x265f5775 -> :sswitch_c
        0x31e478e7 -> :sswitch_b
        0x33794eae -> :sswitch_a
        0x40896d47 -> :sswitch_9
        0x40bcb7bd -> :sswitch_8
        0x40bcb7be -> :sswitch_7
        0x40bcb7bf -> :sswitch_6
        0x40bcb7c0 -> :sswitch_5
        0x45a9532e -> :sswitch_4
        0x4f42cd48 -> :sswitch_3
        0x5020fc7c -> :sswitch_2
        0x775b322c -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
