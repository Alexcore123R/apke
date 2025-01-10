.class public final Lq81/v;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/v$c;,
        Lq81/v$b;,
        Lq81/v$f;,
        Lq81/v$e;,
        Lq81/v$d;,
        Lq81/v$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq81/v$b;",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq81/v;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq81/v;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lq81/v;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static A(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lq81/v;->B(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static B(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1d9

    .line 7
    .line 8
    if-nez p2, :cond_13

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1d9

    .line 19
    .line 20
    :cond_13
    sget p0, Lj81/l0;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_4a

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_49

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_49

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_49

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_49

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_49

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    :cond_49
    return v0

    .line 75
    :cond_4a
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_73

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_73

    .line 86
    .line 87
    sget-object p2, Lj81/l0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_72

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lj81/l0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_73

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_73

    .line 114
    .line 115
    :cond_72
    return v0

    .line 116
    :cond_73
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_e2

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_e2

    .line 127
    .line 128
    sget-object v1, Lj81/l0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_e1

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e1

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_e1

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e1

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e1

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_e1

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_e1

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_e1

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e1

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e1

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e1

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e2

    .line 225
    .line 226
    :cond_e1
    return v0

    .line 227
    :cond_e2
    if-ne p0, p2, :cond_10f

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_10f

    .line 236
    .line 237
    sget-object p2, Lj81/l0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10e

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10e

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10e

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_10f

    .line 270
    .line 271
    :cond_10e
    return v0

    .line 272
    :cond_10f
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_170

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_125

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_170

    .line 293
    .line 294
    :cond_125
    sget-object p2, Lj81/l0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_170

    .line 301
    .line 302
    sget-object p2, Lj81/l0;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_16f

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_16f

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_16f

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_16f

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_16f

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_16f

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_16f

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_170

    .line 367
    .line 368
    :cond_16f
    return v0

    .line 369
    :cond_170
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_1af

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1af

    .line 382
    .line 383
    sget-object v3, Lj81/l0;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1af

    .line 390
    .line 391
    sget-object v1, Lj81/l0;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1ae

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1ae

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1ae

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1ae

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1af

    .line 430
    .line 431
    :cond_1ae
    return v0

    .line 432
    :cond_1af
    if-gt p0, v2, :cond_1c2

    .line 433
    .line 434
    sget-object v1, Lj81/l0;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_1c2

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_1c2

    .line 449
    .line 450
    return v0

    .line 451
    :cond_1c2
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_1d7

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_1d7

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1d7

    .line 470
    .line 471
    return v0

    .line 472
    :cond_1d7
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_1d9
    :goto_1d9
    return v0
.end method

.method public static D(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lq81/v;->E(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lq81/v;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static E(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lq81/v;->G(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Lj81/w;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6f

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6f

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6f

    .line 69
    .line 70
    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6f

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6f

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6f

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6e

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public static G(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lq81/v;->I(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    const-string v0, "c2.android."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    const-string v0, "c2.google."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    return p0
.end method

.method public static I(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lq81/n;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-string v0, "c2.android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    sget v0, Lj81/l0;->a:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_23

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic K(Lq81/n;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic L(La81/i;Lq81/n;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lq81/n;->n(La81/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lq81/v$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lq81/v$g;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lq81/v$g;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static N()I
    .registers 5

    .line 1
    sget v0, Lq81/v;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_38

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lq81/v;->r(Ljava/lang/String;ZZ)Lq81/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    invoke-virtual {v0}, Lq81/n;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v1, v2, :cond_25

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    invoke-static {v4}, Lq81/v;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    sget v0, Lj81/l0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-lt v0, v1, :cond_2f

    .line 43
    .line 44
    const v0, 0x54600

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v0, 0x2a300

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_36
    sput v1, Lq81/v;->c:I

    .line 56
    .line 57
    :cond_38
    sget v0, Lq81/v;->c:I

    .line 58
    .line 59
    return v0
.end method

.method public static O(I)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_29

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_29

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq p0, v0, :cond_29

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-eq p0, v0, :cond_29

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    if-eq p0, v0, :cond_29

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq p0, v0, :cond_29

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2a

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_25
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static P(Ljava/util/List;Lq81/v$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lq81/v$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq81/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq81/u;-><init>(Lq81/v$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Q(I)I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_4f

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p0, v0, :cond_4d

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_4b

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_48

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_45

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eq p0, v0, :cond_42

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    if-eq p0, v0, :cond_3f

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    if-eq p0, v0, :cond_3c

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    if-eq p0, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    if-eq p0, v0, :cond_36

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_52

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x2000

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x1000

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x800

    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    const/16 p0, 0x200

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    const/16 p0, 0x100

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3c
    const/16 p0, 0x80

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    const/16 p0, 0x40

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    const/16 p0, 0x20

    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    const/16 p0, 0x10

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    const/16 p0, 0x8

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x2

    .line 79
    return p0

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method public static R(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    if-eq p0, v1, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x8

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method public static synthetic a(Lq81/n;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/v;->K(Lq81/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lq81/n;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/v;->J(Lq81/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lq81/v$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq81/v;->M(Lq81/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(La81/i;Lq81/n;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq81/v;->L(La81/i;Lq81/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4b

    .line 10
    .line 11
    sget p0, Lj81/l0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_43

    .line 16
    .line 17
    sget-object p0, Lj81/l0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_43

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_43

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq81/n;

    .line 38
    .line 39
    iget-object p0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_43

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lq81/n;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq81/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p0, Lq81/r;

    .line 69
    .line 70
    invoke-direct {p0}, Lq81/r;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lq81/v;->P(Ljava/util/List;Lq81/v$g;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget p0, Lj81/l0;->a:I

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    if-ge p0, v2, :cond_7f

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v2, v0, :cond_7f

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lq81/n;

    .line 93
    .line 94
    iget-object v2, v2, Lq81/n;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "OMX.SEC.mp3.dec"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_77

    .line 103
    .line 104
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_77

    .line 111
    .line 112
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    :cond_77
    new-instance v2, Lq81/s;

    .line 121
    .line 122
    invoke-direct {v2}, Lq81/s;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lq81/v;->P(Ljava/util/List;Lq81/v$g;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/16 v2, 0x20

    .line 129
    .line 130
    if-ge p0, v2, :cond_a2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-le p0, v0, :cond_a2

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lq81/n;

    .line 143
    .line 144
    iget-object p0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a2

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lq81/n;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public static f(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_4c

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/high16 p0, 0x800000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/high16 p0, 0x400000

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/high16 p0, 0x200000

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/high16 p0, 0x100000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/high16 p0, 0x80000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/high16 p0, 0x40000

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/high16 p0, 0x20000

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/high16 p0, 0x10000

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const p0, 0x8000

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x4000

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x2000

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const/16 p0, 0x1000

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const/16 p0, 0x800

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x400

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x200

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x100

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_36
    const/16 p0, 0x80

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_39
    const/16 p0, 0x40

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3f
    const/16 p0, 0x10

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_42
    const/16 p0, 0x8

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_45
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :pswitch_47
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :pswitch_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static g(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_60

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_6a

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :pswitch_11
    const/high16 p0, 0x10000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const p0, 0x8000

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_18
    const/16 p0, 0x4000

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/16 p0, 0x2000

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/16 p0, 0x1000

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x800

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x400

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const/16 p0, 0x200

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const/16 p0, 0x100

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2d
    const/16 p0, 0x80

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const/16 p0, 0x40

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const/16 p0, 0x20

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_36
    const/16 p0, 0x10

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_39
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    .line 66
    .line 67
    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static h(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2e

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_32

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :sswitch_b
    const/high16 p0, 0x2200000

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_e
    const/high16 p0, 0x900000

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const p0, 0x564000

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_15
    const/high16 p0, 0x220000

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_18
    const/high16 p0, 0x200000

    .line 26
    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/high16 p0, 0x140000

    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_1e
    const p0, 0xe1000

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_22
    const p0, 0x65400

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_26
    const p0, 0x31800

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_2a
    const p0, 0x18c00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    const/16 p0, 0x6300

    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_26
        0x80 -> :sswitch_22
        0x100 -> :sswitch_22
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_15
        0x4000 -> :sswitch_11
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_b
    .end sparse-switch
.end method

.method public static i(I)I
    .registers 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p0, v0, :cond_2e

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p0, v0, :cond_2c

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    if-eq p0, v0, :cond_2a

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p0, v0, :cond_27

    .line 16
    .line 17
    const/16 v0, 0x6e

    .line 18
    .line 19
    if-eq p0, v0, :cond_24

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-eq p0, v0, :cond_21

    .line 24
    .line 25
    const/16 v0, 0xf4

    .line 26
    .line 27
    if-eq p0, v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0x40

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x20

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, 0x10

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_108

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b0

    .line 19
    .line 20
    :sswitch_13
    const-string v1, "13"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_b0

    .line 29
    .line 30
    :cond_1d
    const/16 v6, 0xc

    .line 31
    .line 32
    goto/16 :goto_b0

    .line 33
    .line 34
    :sswitch_21
    const-string v1, "12"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b0

    .line 43
    .line 44
    :cond_2b
    const/16 v6, 0xb

    .line 45
    .line 46
    goto/16 :goto_b0

    .line 47
    .line 48
    :sswitch_2f
    const-string v1, "11"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_b0

    .line 57
    .line 58
    :cond_39
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_b0

    .line 61
    .line 62
    :sswitch_3d
    const-string v1, "10"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_b0

    .line 71
    .line 72
    :cond_47
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_b0

    .line 75
    .line 76
    :sswitch_4b
    const-string v1, "09"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_b0

    .line 85
    .line 86
    :cond_55
    const/16 v6, 0x8

    .line 87
    .line 88
    goto/16 :goto_b0

    .line 89
    .line 90
    :sswitch_59
    const-string v1, "08"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    goto :goto_b0

    .line 99
    :cond_62
    const/4 v6, 0x7

    .line 100
    goto :goto_b0

    .line 101
    :sswitch_64
    const-string v1, "07"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    goto :goto_b0

    .line 110
    :cond_6d
    const/4 v6, 0x6

    .line 111
    goto :goto_b0

    .line 112
    :sswitch_6f
    const-string v1, "06"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_78

    .line 119
    .line 120
    goto :goto_b0

    .line 121
    :cond_78
    const/4 v6, 0x5

    .line 122
    goto :goto_b0

    .line 123
    :sswitch_7a
    const-string v1, "05"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_83

    .line 130
    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    const/4 v6, 0x4

    .line 133
    goto :goto_b0

    .line 134
    :sswitch_85
    const-string v1, "04"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    const/4 v6, 0x3

    .line 144
    goto :goto_b0

    .line 145
    :sswitch_90
    const-string v1, "03"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    const/4 v6, 0x2

    .line 155
    goto :goto_b0

    .line 156
    :sswitch_9b
    const-string v1, "02"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a4

    .line 163
    .line 164
    goto :goto_b0

    .line 165
    :cond_a4
    const/4 v6, 0x1

    .line 166
    goto :goto_b0

    .line 167
    :sswitch_a6
    const-string v1, "01"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v6, 0x0

    .line 177
    :goto_b0
    packed-switch v6, :pswitch_data_13e

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    const/16 p0, 0x1000

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    const/16 p0, 0x800

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    const/16 p0, 0x400

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    const/16 p0, 0x200

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    const/16 p0, 0x100

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    const/16 p0, 0x80

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    const/16 p0, 0x40

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    const/16 p0, 0x20

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    const/16 p0, 0x10

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :sswitch_data_108
    .sparse-switch
        0x601 -> :sswitch_a6
        0x602 -> :sswitch_9b
        0x603 -> :sswitch_90
        0x604 -> :sswitch_85
        0x605 -> :sswitch_7a
        0x606 -> :sswitch_6f
        0x607 -> :sswitch_64
        0x608 -> :sswitch_59
        0x609 -> :sswitch_4b
        0x61f -> :sswitch_3d
        0x620 -> :sswitch_2f
        0x621 -> :sswitch_21
        0x622 -> :sswitch_13
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fd
        :pswitch_f8
        :pswitch_f3
        :pswitch_ec
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    packed-switch v1, :pswitch_data_c8

    .line 16
    .line 17
    .line 18
    goto/16 :goto_86

    .line 19
    .line 20
    :pswitch_13
    const-string v1, "09"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_86

    .line 29
    .line 30
    :cond_1d
    const/16 v6, 0x9

    .line 31
    .line 32
    goto/16 :goto_86

    .line 33
    .line 34
    :pswitch_21
    const-string v1, "08"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_86

    .line 43
    .line 44
    :cond_2b
    const/16 v6, 0x8

    .line 45
    .line 46
    goto/16 :goto_86

    .line 47
    .line 48
    :pswitch_2f
    const-string v1, "07"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_86

    .line 57
    :cond_38
    const/4 v6, 0x7

    .line 58
    goto :goto_86

    .line 59
    :pswitch_3a
    const-string v1, "06"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_86

    .line 68
    :cond_43
    const/4 v6, 0x6

    .line 69
    goto :goto_86

    .line 70
    :pswitch_45
    const-string v1, "05"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    const/4 v6, 0x5

    .line 80
    goto :goto_86

    .line 81
    :pswitch_50
    const-string v1, "04"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_86

    .line 90
    :cond_59
    const/4 v6, 0x4

    .line 91
    goto :goto_86

    .line 92
    :pswitch_5b
    const-string v1, "03"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_86

    .line 101
    :cond_64
    const/4 v6, 0x3

    .line 102
    goto :goto_86

    .line 103
    :pswitch_66
    const-string v1, "02"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const/4 v6, 0x2

    .line 113
    goto :goto_86

    .line 114
    :pswitch_71
    const-string v1, "01"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    const/4 v6, 0x1

    .line 124
    goto :goto_86

    .line 125
    :pswitch_7c
    const-string v1, "00"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v6, 0x0

    .line 135
    :goto_86
    packed-switch v6, :pswitch_data_e0

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    const/16 p0, 0x200

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    const/16 p0, 0x100

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    const/16 p0, 0x80

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    const/16 p0, 0x40

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    const/16 p0, 0x20

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    const/16 p0, 0x10

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_be
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_c8
    .packed-switch 0x600
        :pswitch_7c
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_91
        :pswitch_8a
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 5
    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v0, p1, v0

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lj81/w;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lq81/v;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_60

    .line 63
    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v2
.end method

.method public static m(La81/i;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, La81/i;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    invoke-static {p0}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_38

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_35

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_38

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;Lk81/b;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lk81/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x2

    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aget-object p1, p1, v7

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_36} :catch_a9

    .line 55
    if-eqz v1, :cond_4d

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p1, "Unknown AV1 profile: "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    const/16 p1, 0x8

    .line 79
    .line 80
    if-eq p0, p1, :cond_6a

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-eq p0, v1, :cond_6a

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "Unknown AV1 bit depth: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    if-ne p0, p1, :cond_6d

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    if-eqz p2, :cond_7e

    .line 111
    .line 112
    iget-object p0, p2, Lk81/b;->d:[B

    .line 113
    .line 114
    if-nez p0, :cond_7b

    .line 115
    .line 116
    iget p0, p2, Lk81/b;->c:I

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    if-eq p0, p1, :cond_7b

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    if-ne p0, p1, :cond_7e

    .line 123
    .line 124
    :cond_7b
    const/16 v0, 0x1000

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v0, 0x2

    .line 128
    :goto_7f
    invoke-static {v6}, Lq81/v;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, -0x1

    .line 133
    if-ne p0, p1, :cond_9b

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p1, "Unknown AV1 level: "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_9b
    new-instance p1, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public static o(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v0, v4, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v5, p1, v0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v5, v6, :cond_3f

    .line 38
    .line 39
    aget-object v5, p1, v0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    array-length v5, p1

    .line 65
    const/4 v6, 0x3

    .line 66
    if-lt v5, v6, :cond_95

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4f} :catch_a8

    .line 80
    move v4, v0

    .line 81
    :goto_50
    invoke-static {v4}, Lq81/v;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne p1, v0, :cond_6c

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p1, "Unknown AVC profile: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6c
    invoke-static {p0}, Lq81/v;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_87

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Unknown AVC level: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance p0, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    :try_start_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static p(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_37

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_73

    .line 55
    .line 56
    :cond_37
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_60

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_73

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static q(La81/i;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La81/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const-string v2, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "video/dolby-vision"

    .line 14
    .line 15
    iget-object v3, p0, La81/i;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, La81/i;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq81/v;->w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    sparse-switch v4, :sswitch_data_a4

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 v2, -0x1

    .line 45
    goto :goto_78

    .line 46
    :sswitch_2d
    const-string v2, "vp09"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    const/4 v2, 0x6

    .line 56
    goto :goto_78

    .line 57
    :sswitch_38
    const-string v2, "mp4a"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    const/4 v2, 0x5

    .line 67
    goto :goto_78

    .line 68
    :sswitch_43
    const-string v2, "hvc1"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    const/4 v2, 0x4

    .line 78
    goto :goto_78

    .line 79
    :sswitch_4e
    const-string v2, "hev1"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_2b

    .line 88
    :cond_57
    const/4 v2, 0x3

    .line 89
    goto :goto_78

    .line 90
    :sswitch_59
    const-string v2, "avc2"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_2b

    .line 99
    :cond_62
    const/4 v2, 0x2

    .line 100
    goto :goto_78

    .line 101
    :sswitch_64
    const-string v2, "avc1"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_2b

    .line 110
    :cond_6d
    const/4 v2, 0x1

    .line 111
    goto :goto_78

    .line 112
    :sswitch_6f
    const-string v4, "av01"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_2b

    .line 121
    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_c2

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7c
    iget-object p0, p0, La81/i;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lq81/v;->y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget-object p0, p0, La81/i;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lq81/v;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    iget-object v1, p0, La81/i;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, La81/i;->x:Lk81/b;

    .line 142
    .line 143
    invoke-static {v1, v0, p0}, Lq81/v;->x(Ljava/lang/String;[Ljava/lang/String;Lk81/b;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    iget-object p0, p0, La81/i;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lq81/v;->o(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    iget-object v1, p0, La81/i;->i:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, La81/i;->x:Lk81/b;

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, Lq81/v;->n(Ljava/lang/String;[Ljava/lang/String;Lk81/b;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        0x2dd8f6 -> :sswitch_6f
        0x2ddf23 -> :sswitch_64
        0x2ddf24 -> :sswitch_59
        0x30d038 -> :sswitch_4e
        0x310dbc -> :sswitch_43
        0x333790 -> :sswitch_38
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_93
        :pswitch_93
        :pswitch_8a
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;ZZ)Lq81/n;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq81/v;->s(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq81/n;

    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lq81/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lq81/v$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lq81/v$b;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lq81/v;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_21

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    sget v3, Lj81/l0;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    if-lt v3, v5, :cond_23

    .line 27
    .line 28
    new-instance v6, Lq81/v$f;

    .line 29
    .line 30
    invoke-direct {v6, p1, p2}, Lq81/v$f;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_7c

    .line 36
    :cond_23
    new-instance v6, Lq81/v$e;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lq81/v$e;-><init>(Lq81/v$a;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {v1, v6}, Lq81/v;->t(Lq81/v$b;Lq81/v$d;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_70

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_70

    .line 52
    .line 53
    if-gt v5, v3, :cond_70

    .line 54
    .line 55
    const/16 p1, 0x17

    .line 56
    .line 57
    if-gt v3, p1, :cond_70

    .line 58
    .line 59
    new-instance p1, Lq81/v$e;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lq81/v$e;-><init>(Lq81/v$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lq81/v;->t(Lq81/v$b;Lq81/v$d;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_70

    .line 73
    .line 74
    const-string p1, "MediaCodecUtil"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ". Assuming: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lq81/n;

    .line 100
    .line 101
    iget-object v4, v4, Lq81/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1, v3}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0, p2}, Lq81/v;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_21

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :goto_7c
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public static t(Lq81/v$b;Lq81/v$d;)Ljava/util/ArrayList;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq81/v$b;",
            "Lq81/v$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lq81/v$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lq81/v$d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lq81/v$d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_19
    if-ge v12, v14, :cond_154

    .line 27
    .line 28
    invoke-interface {v2, v12}, Lq81/v$d;->a(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq81/v;->A(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2d

    .line 37
    .line 38
    :cond_25
    :goto_25
    move/from16 v22, v12

    .line 39
    .line 40
    move/from16 v23, v13

    .line 41
    .line 42
    move/from16 v18, v14

    .line 43
    .line 44
    goto/16 :goto_124

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11, v13, v15}, Lq81/v;->C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    invoke-static {v0, v11, v15}, Lq81/v;->p(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_12e

    .line 61
    if-nez v10, :cond_3f

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v2, v4, v10, v9}, Lq81/v$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v2, v4, v10, v9}, Lq81/v$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-boolean v8, v1, Lq81/v$b;->c:Z

    .line 77
    .line 78
    if-nez v8, :cond_51

    .line 79
    .line 80
    if-nez v7, :cond_25

    .line 81
    .line 82
    :cond_51
    if-eqz v8, :cond_56

    .line 83
    .line 84
    if-nez v6, :cond_56

    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    invoke-interface {v2, v3, v10, v9}, Lq81/v$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v2, v3, v10, v9}, Lq81/v$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-boolean v8, v1, Lq81/v$b;->b:Z

    .line 96
    .line 97
    if-nez v8, :cond_64

    .line 98
    .line 99
    if-nez v7, :cond_25

    .line 100
    .line 101
    :cond_64
    if-eqz v8, :cond_69

    .line 102
    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_25

    .line 106
    :cond_69
    invoke-static {v0, v15}, Lq81/v;->D(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-static {v0, v15}, Lq81/v;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-static {v0}, Lq81/v;->H(Landroid/media/MediaCodecInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v13, :cond_88

    .line 119
    .line 120
    iget-boolean v7, v1, Lq81/v$b;->b:Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_7c

    .line 121
    .line 122
    if-eq v7, v6, :cond_8e

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object v1, v11

    .line 129
    move/from16 v22, v12

    .line 130
    .line 131
    move/from16 v23, v13

    .line 132
    .line 133
    move/from16 v18, v14

    .line 134
    .line 135
    goto/16 :goto_fd

    .line 136
    .line 137
    :cond_88
    :goto_88
    if-nez v13, :cond_b5

    .line 138
    .line 139
    :try_start_8a
    iget-boolean v7, v1, Lq81/v$b;->b:Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_c0

    .line 140
    .line 141
    if-nez v7, :cond_b5

    .line 142
    .line 143
    :cond_8e
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v15

    .line 149
    move-object v8, v10

    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    move/from16 v10, v16

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    move v12, v0

    .line 161
    move/from16 v23, v13

    .line 162
    .line 163
    move/from16 v13, v18

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    move/from16 v14, v19

    .line 168
    .line 169
    :try_start_a8
    invoke-static/range {v6 .. v14}, Lq81/n;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq81/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_124

    .line 177
    .line 178
    :catch_b1
    move-exception v0

    .line 179
    :goto_b2
    move-object/from16 v1, v21

    .line 180
    .line 181
    goto :goto_fd

    .line 182
    :cond_b5
    move-object/from16 v20, v10

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    move/from16 v22, v12

    .line 187
    .line 188
    move/from16 v23, v13

    .line 189
    .line 190
    move/from16 v18, v14

    .line 191
    .line 192
    goto :goto_cc

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    move/from16 v22, v12

    .line 199
    .line 200
    move/from16 v23, v13

    .line 201
    .line 202
    move/from16 v18, v14

    .line 203
    .line 204
    goto :goto_b2

    .line 205
    :goto_cc
    if-nez v23, :cond_124

    .line 206
    .line 207
    if-eqz v6, :cond_124

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d5} :catch_b1

    .line 212
    .line 213
    .line 214
    move-object/from16 v14, v21

    .line 215
    .line 216
    :try_start_d7
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, ".secure"

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e3} :catch_fb

    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    move-object v7, v15

    .line 232
    move-object/from16 v8, v20

    .line 233
    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    move/from16 v11, v17

    .line 237
    .line 238
    move v12, v0

    .line 239
    move-object v1, v14

    .line 240
    move/from16 v14, v19

    .line 241
    .line 242
    :try_start_f1
    invoke-static/range {v6 .. v14}, Lq81/n;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq81/n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f8} :catch_f9

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto :goto_fd

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    move-object v1, v14

    .line 254
    :goto_fd
    :try_start_fd
    sget v6, Lj81/l0;->a:I
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_ff} :catch_12e

    .line 255
    .line 256
    const/16 v7, 0x17

    .line 257
    .line 258
    const-string v8, "MediaCodecUtil"

    .line 259
    .line 260
    if-gt v6, v7, :cond_130

    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_130

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "Skipping codec "

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " (failed to query capabilities)"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v8, v0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    add-int/lit8 v12, v22, 0x1

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v14, v18

    .line 298
    .line 299
    move/from16 v13, v23

    .line 300
    .line 301
    goto/16 :goto_19

    .line 302
    .line 303
    :catch_12e
    move-exception v0

    .line 304
    goto :goto_155

    .line 305
    :cond_130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "Failed to query codec "

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " ("

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v20

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ")"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v8, v1}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_154} :catch_12e

    .line 341
    :cond_154
    return-object v5

    .line 342
    :goto_155
    new-instance v1, Lq81/v$c;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v1, v0, v2}, Lq81/v$c;-><init>(Ljava/lang/Throwable;Lq81/v$a;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public static u(Ljava/util/List;La81/i;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;",
            "La81/i;",
            ")",
            "Ljava/util/List<",
            "Lq81/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lq81/t;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lq81/t;-><init>(La81/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lq81/v;->P(Ljava/util/List;Lq81/v$g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v()Lq81/n;
    .registers 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lq81/v;->r(Ljava/lang/String;ZZ)Lq81/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    sget-object v0, Lq81/v;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3e

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lq81/v;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5d

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5d
    const/4 p0, 0x2

    .line 95
    aget-object p0, p1, p0

    .line 96
    .line 97
    invoke-static {p0}, Lq81/v;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_7b

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Unknown Dolby Vision level string: "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    new-instance p0, Landroid/util/Pair;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static x(Ljava/lang/String;[Ljava/lang/String;Lk81/b;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lk81/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    sget-object v0, Lq81/v;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3e

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    const-string v0, "2"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_86

    .line 83
    .line 84
    if-eqz p2, :cond_5d

    .line 85
    .line 86
    iget p0, p2, Lk81/b;->c:I

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    if-ne p0, p2, :cond_5d

    .line 90
    .line 91
    const/16 v1, 0x1000

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x2

    .line 95
    :goto_5e
    const/4 p0, 0x3

    .line 96
    aget-object p0, p1, p0

    .line 97
    .line 98
    invoke-static {p0}, Lq81/v;->z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7c

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "Unknown HEVC level string: "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7c
    new-instance p0, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "Unknown HEVC profile string: "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public static y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_6f

    .line 43
    invoke-static {v0}, Lq81/v;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_46

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "Unknown VP9 profile: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_46
    invoke-static {p0}, Lq81/v;->Q(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_61

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Unknown VP9 level: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_61
    new-instance p0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v4, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_21a

    .line 18
    .line 19
    .line 20
    goto/16 :goto_168

    .line 21
    .line 22
    :sswitch_15
    const-string v1, "L186"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_168

    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0x19

    .line 33
    .line 34
    goto/16 :goto_168

    .line 35
    .line 36
    :sswitch_23
    const-string v1, "L183"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_168

    .line 45
    .line 46
    :cond_2d
    const/16 v7, 0x18

    .line 47
    .line 48
    goto/16 :goto_168

    .line 49
    .line 50
    :sswitch_31
    const-string v1, "L180"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_168

    .line 59
    .line 60
    :cond_3b
    const/16 v7, 0x17

    .line 61
    .line 62
    goto/16 :goto_168

    .line 63
    .line 64
    :sswitch_3f
    const-string v1, "L156"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_168

    .line 73
    .line 74
    :cond_49
    const/16 v7, 0x16

    .line 75
    .line 76
    goto/16 :goto_168

    .line 77
    .line 78
    :sswitch_4d
    const-string v1, "L153"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_57

    .line 85
    .line 86
    goto/16 :goto_168

    .line 87
    .line 88
    :cond_57
    const/16 v7, 0x15

    .line 89
    .line 90
    goto/16 :goto_168

    .line 91
    .line 92
    :sswitch_5b
    const-string v1, "L150"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    goto/16 :goto_168

    .line 101
    .line 102
    :cond_65
    const/16 v7, 0x14

    .line 103
    .line 104
    goto/16 :goto_168

    .line 105
    .line 106
    :sswitch_69
    const-string v1, "L123"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_73

    .line 113
    .line 114
    goto/16 :goto_168

    .line 115
    .line 116
    :cond_73
    const/16 v7, 0x13

    .line 117
    .line 118
    goto/16 :goto_168

    .line 119
    .line 120
    :sswitch_77
    const-string v1, "L120"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_81

    .line 127
    .line 128
    goto/16 :goto_168

    .line 129
    .line 130
    :cond_81
    const/16 v7, 0x12

    .line 131
    .line 132
    goto/16 :goto_168

    .line 133
    .line 134
    :sswitch_85
    const-string v1, "H186"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_168

    .line 143
    .line 144
    :cond_8f
    const/16 v7, 0x11

    .line 145
    .line 146
    goto/16 :goto_168

    .line 147
    .line 148
    :sswitch_93
    const-string v1, "H183"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_168

    .line 157
    .line 158
    :cond_9d
    const/16 v7, 0x10

    .line 159
    .line 160
    goto/16 :goto_168

    .line 161
    .line 162
    :sswitch_a1
    const-string v1, "H180"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_168

    .line 171
    .line 172
    :cond_ab
    const/16 v7, 0xf

    .line 173
    .line 174
    goto/16 :goto_168

    .line 175
    .line 176
    :sswitch_af
    const-string v1, "H156"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_168

    .line 185
    .line 186
    :cond_b9
    const/16 v7, 0xe

    .line 187
    .line 188
    goto/16 :goto_168

    .line 189
    .line 190
    :sswitch_bd
    const-string v1, "H153"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_168

    .line 199
    .line 200
    :cond_c7
    const/16 v7, 0xd

    .line 201
    .line 202
    goto/16 :goto_168

    .line 203
    .line 204
    :sswitch_cb
    const-string v1, "H150"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_168

    .line 213
    .line 214
    :cond_d5
    const/16 v7, 0xc

    .line 215
    .line 216
    goto/16 :goto_168

    .line 217
    .line 218
    :sswitch_d9
    const-string v1, "H123"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_168

    .line 227
    .line 228
    :cond_e3
    const/16 v7, 0xb

    .line 229
    .line 230
    goto/16 :goto_168

    .line 231
    .line 232
    :sswitch_e7
    const-string v1, "H120"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_168

    .line 241
    .line 242
    :cond_f1
    const/16 v7, 0xa

    .line 243
    .line 244
    goto/16 :goto_168

    .line 245
    .line 246
    :sswitch_f5
    const-string v1, "L93"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_168

    .line 255
    .line 256
    :cond_ff
    const/16 v7, 0x9

    .line 257
    .line 258
    goto/16 :goto_168

    .line 259
    .line 260
    :sswitch_103
    const-string v1, "L90"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_10d

    .line 267
    .line 268
    goto/16 :goto_168

    .line 269
    .line 270
    :cond_10d
    const/16 v7, 0x8

    .line 271
    .line 272
    goto/16 :goto_168

    .line 273
    .line 274
    :sswitch_111
    const-string v1, "L63"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_11a

    .line 281
    .line 282
    goto :goto_168

    .line 283
    :cond_11a
    const/4 v7, 0x7

    .line 284
    goto :goto_168

    .line 285
    :sswitch_11c
    const-string v1, "L60"

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_125

    .line 292
    .line 293
    goto :goto_168

    .line 294
    :cond_125
    const/4 v7, 0x6

    .line 295
    goto :goto_168

    .line 296
    :sswitch_127
    const-string v1, "L30"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_130

    .line 303
    .line 304
    goto :goto_168

    .line 305
    :cond_130
    const/4 v7, 0x5

    .line 306
    goto :goto_168

    .line 307
    :sswitch_132
    const-string v1, "H93"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_13b

    .line 314
    .line 315
    goto :goto_168

    .line 316
    :cond_13b
    const/4 v7, 0x4

    .line 317
    goto :goto_168

    .line 318
    :sswitch_13d
    const-string v1, "H90"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_146

    .line 325
    .line 326
    goto :goto_168

    .line 327
    :cond_146
    const/4 v7, 0x3

    .line 328
    goto :goto_168

    .line 329
    :sswitch_148
    const-string v1, "H63"

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_151

    .line 336
    .line 337
    goto :goto_168

    .line 338
    :cond_151
    const/4 v7, 0x2

    .line 339
    goto :goto_168

    .line 340
    :sswitch_153
    const-string v1, "H60"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_15c

    .line 347
    .line 348
    goto :goto_168

    .line 349
    :cond_15c
    const/4 v7, 0x1

    .line 350
    goto :goto_168

    .line 351
    :sswitch_15e
    const-string v1, "H30"

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v7, 0x0

    .line 361
    :goto_168
    packed-switch v7, :pswitch_data_284

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16c
    const/high16 p0, 0x1000000

    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_173
    const/high16 p0, 0x400000

    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_17a
    const/high16 p0, 0x100000

    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_181
    const/high16 p0, 0x40000

    .line 387
    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_188
    const/high16 p0, 0x10000

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f
    const/16 p0, 0x4000

    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_196
    const/16 p0, 0x1000

    .line 408
    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    const/16 p0, 0x400

    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1a4
    const/high16 p0, 0x2000000

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    const/high16 p0, 0x800000

    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1b2
    const/high16 p0, 0x200000

    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    const/high16 p0, 0x80000

    .line 443
    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_1c0
    const/high16 p0, 0x20000

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c7
    const p0, 0x8000

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_1cf
    const/16 p0, 0x2000

    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_1d6
    const/16 p0, 0x800

    .line 472
    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_1dd
    const/16 p0, 0x100

    .line 479
    .line 480
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    const/16 p0, 0x40

    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_1f5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    const/16 p0, 0x200

    .line 508
    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_201
    const/16 p0, 0x80

    .line 515
    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_208
    const/16 p0, 0x20

    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_20f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    nop

    .line 539
    :sswitch_data_21a
    .sparse-switch
        0x114a5 -> :sswitch_15e
        0x11502 -> :sswitch_153
        0x11505 -> :sswitch_148
        0x1155f -> :sswitch_13d
        0x11562 -> :sswitch_132
        0x123a9 -> :sswitch_127
        0x12406 -> :sswitch_11c
        0x12409 -> :sswitch_111
        0x12463 -> :sswitch_103
        0x12466 -> :sswitch_f5
        0x2178e7 -> :sswitch_e7
        0x2178ea -> :sswitch_d9
        0x217944 -> :sswitch_cb
        0x217947 -> :sswitch_bd
        0x21794a -> :sswitch_af
        0x2179a1 -> :sswitch_a1
        0x2179a4 -> :sswitch_93
        0x2179a7 -> :sswitch_85
        0x234a63 -> :sswitch_77
        0x234a66 -> :sswitch_69
        0x234ac0 -> :sswitch_5b
        0x234ac3 -> :sswitch_4d
        0x234ac6 -> :sswitch_3f
        0x234b1d -> :sswitch_31
        0x234b20 -> :sswitch_23
        0x234b23 -> :sswitch_15
    .end sparse-switch

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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_214
        :pswitch_20f
        :pswitch_208
        :pswitch_201
        :pswitch_1fa
        :pswitch_1f5
        :pswitch_1f0
        :pswitch_1eb
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d6
        :pswitch_1cf
        :pswitch_1c7
        :pswitch_1c0
        :pswitch_1b9
        :pswitch_1b2
        :pswitch_1ab
        :pswitch_1a4
        :pswitch_19d
        :pswitch_196
        :pswitch_18f
        :pswitch_188
        :pswitch_181
        :pswitch_17a
        :pswitch_173
        :pswitch_16c
    .end packed-switch
.end method
