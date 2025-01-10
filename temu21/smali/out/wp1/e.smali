.class public Lwp1/e;
.super Lwp1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/e$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lwp1/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwp1/e;->B()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwp1/e;-><init>()V

    return-void
.end method

.method public static A()Lwp1/e;
    .registers 1

    .line 1
    invoke-static {}, Lwp1/e$d;->a()Lwp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    sget-object v0, Lnp1/c;->c:Lnp1/c;

    .line 2
    .line 3
    iput-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 4
    .line 5
    return-void
.end method

.method public C(Lop1/h;)Lop1/e;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lop1/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "Galerie.Upload.UploadImageTask"

    .line 12
    .line 13
    const-string v4, "syncImageUpload start: %s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p1, v4, v5}, Lop1/b;->f0(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwp1/b;->p(Lop1/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4d

    .line 34
    .line 35
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v2, v2

    .line 40
    if-lez v2, :cond_4d

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3}, Lwp1/b;->a(Lop1/b;Z)Lop1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {p1, v2}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_36
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    int-to-long v5, v2

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v7, v3

    .line 68
    .line 69
    const-string v2, "image file byte size:%d"

    .line 70
    .line 71
    invoke-static {v0, v2, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Lop1/b;->h0(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v1}, Lwp1/b;->a(Lop1/b;Z)Lop1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-static {p1, v2}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lop1/b;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v7, v3

    .line 111
    .line 112
    const-string v2, "image file size:%d"

    .line 113
    .line 114
    invoke-static {v0, v2, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Lop1/b;->h0(J)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1}, Lop1/b;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "3"

    .line 125
    .line 126
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a2

    .line 131
    .line 132
    invoke-virtual {p1}, Lop1/b;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a2

    .line 141
    .line 142
    invoke-virtual {p1}, Lop1/b;->M()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a2

    .line 147
    .line 148
    invoke-virtual {p1}, Lop1/h;->n0()Lnp1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_a2

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lop1/b;->Z(Z)V

    .line 155
    .line 156
    .line 157
    const-string v2, "upload no signature"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    invoke-virtual {p1, v3}, Lop1/b;->Z(Z)V

    .line 164
    .line 165
    .line 166
    const-string v2, "upload need signature"

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_ca

    .line 176
    .line 177
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "exclude_multi_point"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_ca

    .line 190
    .line 191
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_ca

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v2, 0x0

    .line 204
    :goto_cb
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_133

    .line 209
    .line 210
    if-eqz v2, :cond_133

    .line 211
    .line 212
    invoke-virtual {p1}, Lop1/h;->q0()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_133

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_dd
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_122

    .line 231
    .line 232
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v5, :cond_122

    .line 235
    .line 236
    check-cast v5, Lop1/f;

    .line 237
    .line 238
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ge v5, v6, :cond_11a

    .line 250
    .line 251
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_101

    .line 256
    .line 257
    goto :goto_11a

    .line 258
    :cond_101
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-array v5, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v2, v5, v3

    .line 272
    .line 273
    const-string v2, "endpoint Retry Time: %s"

    .line 274
    .line 275
    invoke-static {v0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_dd

    .line 283
    :cond_11a
    :goto_11a
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lop1/f;

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_122
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_133

    .line 300
    .line 301
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {p1}, Lop1/h;->n0()Lnp1/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_13e

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lwp1/e;->D(Lop1/h;)Landroid/util/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {p0, p1}, Lwp1/e;->E(Lop1/h;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_142
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v5, :cond_18c

    .line 326
    .line 327
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v6, :cond_18c

    .line 330
    .line 331
    check-cast v6, Lop1/f;

    .line 332
    .line 333
    invoke-static {p1, v6}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ge v5, v6, :cond_184

    .line 345
    .line 346
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_160

    .line 351
    .line 352
    goto :goto_184

    .line 353
    :cond_160
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v5, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v5, v3

    .line 367
    .line 368
    const-string v2, "image upload Retry Time: %s"

    .line 369
    .line 370
    invoke-static {v0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lop1/h;->n0()Lnp1/b;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_17f

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lwp1/e;->D(Lop1/h;)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_142

    .line 384
    :cond_17f
    invoke-virtual {p0, p1}, Lwp1/e;->E(Lop1/h;)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_142

    .line 389
    :cond_184
    :goto_184
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lop1/f;

    .line 392
    .line 393
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_18c
    if-eqz v5, :cond_19f

    .line 398
    .line 399
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    if-nez v0, :cond_195

    .line 402
    .line 403
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    check-cast v0, Lop1/f;

    .line 407
    .line 408
    :goto_197
    invoke-virtual {p0, v0, p1, v5}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lop1/e;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_19f
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    .line 418
    if-nez v0, :cond_1a6

    .line 419
    .line 420
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    check-cast v0, Lop1/f;

    .line 424
    .line 425
    :goto_1a8
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v4
.end method

.method public final D(Lop1/h;)Landroid/util/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/h;",
            ")",
            "Landroid/util/Pair<",
            "Lop1/e;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "image_info"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_2f

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lop1/f;

    .line 43
    .line 44
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v0, v7}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lop1/b;->v()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v12, "Content-Type"

    .line 74
    .line 75
    const-string v13, "multipart/form-data; boundary=---011000010111000001101001"

    .line 76
    .line 77
    invoke-static {v11, v12, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v10, :cond_75

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_75

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_5f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_75

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10, v13}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v11, v13, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    new-instance v10, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v8, Lwp1/b;->c:Lnp1/c;

    .line 124
    .line 125
    invoke-static {v0, v12}, Lxmg/mobilebase/common/upload/utils/i;->e(Lop1/b;Lnp1/c;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_8d

    .line 130
    .line 131
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10, v13, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    const-string v14, "Image JSONException"

    .line 153
    .line 154
    const-string v15, "Galerie.Upload.UploadImageTask"

    .line 155
    .line 156
    if-nez v12, :cond_fd

    .line 157
    .line 158
    new-instance v12, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_ae
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_cb

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v12, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_c7} :catch_c9

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_ae

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    const-string v1, "ext_info"

    .line 205
    .line 206
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v10, v1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_fd

    .line 214
    :goto_d5
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v2, v9

    .line 221
    .line 222
    const-string v1, "ImageUpload JsonException: %s , return."

    .line 223
    .line 224
    invoke-static {v15, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v13}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v14}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Landroid/util/Pair;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_116

    .line 259
    .line 260
    const-string v1, "AccessToken"

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v11, v1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "bucket_tag"

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lop1/b;->p()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v10, v1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_11f

    .line 279
    :cond_116
    const-string v1, "upload_sign"

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v10, v1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual/range {p1 .. p1}, Lop1/h;->r0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "url_width_height"

    .line 297
    .line 298
    invoke-static {v10, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1d7

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1b1

    .line 312
    .line 313
    :try_start_138
    new-instance v1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "rule"

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lop1/d;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lop1/d;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_160

    .line 344
    .line 345
    const-string v12, "suffix"

    .line 346
    .line 347
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    goto :goto_160

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    goto :goto_189

    .line 353
    :cond_160
    :goto_160
    new-instance v5, Lorg/json/JSONArray;

    .line 354
    .line 355
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    new-instance v1, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v12, "rules"

    .line 367
    .line 368
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v5, "original_needed"

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Lop1/d;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v5, "pic_operations"

    .line 385
    .line 386
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v10, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_188} :catch_15e

    .line 391
    .line 392
    .line 393
    goto :goto_1d7

    .line 394
    :goto_189
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v1, v2, v9

    .line 401
    .line 402
    const-string v1, "ImageUpload MOGJsonException: %s , return."

    .line 403
    .line 404
    invoke-static {v15, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v13}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v14}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Landroid/util/Pair;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_1b1
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lop1/d;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_1c4

    .line 447
    .line 448
    const-string v5, "image_op_params"

    .line 449
    .line 450
    invoke-static {v10, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual/range {p1 .. p1}, Lop1/h;->m0()Lop1/d;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lop1/d;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_1d7

    .line 466
    .line 467
    const-string v5, "image_op_file_suffix"

    .line 468
    .line 469
    invoke-static {v10, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    const-string v1, "ImageUpload BodyMap : %s"

    .line 473
    .line 474
    new-array v5, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v10, v5, v9

    .line 477
    .line 478
    invoke-static {v15, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v8, Lwp1/b;->c:Lnp1/c;

    .line 482
    .line 483
    invoke-static {v0, v1}, Lxmg/mobilebase/common/upload/utils/c;->k(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5, v7}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-virtual {v8, v12}, Lwp1/b;->h(I)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_215

    .line 504
    .line 505
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_215

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lop1/b;->S()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_215

    .line 516
    .line 517
    const-string v1, "Host"

    .line 518
    .line 519
    invoke-static {v11, v1, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v5, v8, Lwp1/b;->c:Lnp1/c;

    .line 527
    .line 528
    invoke-static {v1, v7, v5, v0}, Lxmg/mobilebase/common/upload/utils/c;->g(Ljava/util/Map;Ljava/lang/String;Lnp1/c;Lop1/b;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v12, 0x1

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    const/4 v12, 0x0

    .line 535
    :goto_216
    invoke-static {v1, v0}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v0, v7}, Lxmg/mobilebase/common/upload/utils/i;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_229

    .line 548
    .line 549
    const-string v5, "anti-token"

    .line 550
    .line 551
    invoke-static {v11, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_229
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v5, "User-Agent"

    .line 559
    .line 560
    invoke-static {v11, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->b()Ljava/util/HashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_23b

    .line 568
    .line 569
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    :cond_23b
    invoke-virtual/range {p0 .. p1}, Lwp1/e;->y(Lop1/h;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v5, 0x2

    .line 580
    new-array v13, v5, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v7, v13, v9

    .line 583
    .line 584
    aput-object v1, v13, v2

    .line 585
    .line 586
    const-string v1, "Image uploadUrl: %s, uploadHeaders: %s"

    .line 587
    .line 588
    invoke-static {v15, v1, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v5, "image"

    .line 596
    .line 597
    const-string v13, ""

    .line 598
    .line 599
    if-eqz v1, :cond_2c6

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    array-length v1, v1

    .line 606
    if-lez v1, :cond_2c6

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_296

    .line 617
    .line 618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v4, "-"

    .line 627
    .line 628
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v4, "/"

    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    add-int/2addr v4, v2

    .line 639
    invoke-static {v6, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, "_image."

    .line 652
    .line 653
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_296
    const-string v4, "image file name: %s"

    .line 664
    .line 665
    new-array v9, v2, [Ljava/lang/Object;

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    aput-object v1, v9, v19

    .line 670
    .line 671
    invoke-static {v15, v4, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4, v6}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4, v5, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1, v11}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v10}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1, v13, v4}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v7}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lsp1/a$b;->b()Lsp1/a;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_2e7

    .line 711
    :cond_2c6
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1, v6}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v5, v4}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v11}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v10}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v1, v4, v5}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1, v7}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lsp1/a$b;->b()Lsp1/a;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_2e7
    new-instance v4, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Lop1/b;->G()Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    const-wide/16 v9, 0x0

    .line 758
    .line 759
    cmp-long v11, v5, v9

    .line 760
    .line 761
    if-gtz v11, :cond_2fc

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    goto :goto_309

    .line 765
    :cond_2fc
    invoke-virtual/range {p1 .. p1}, Lop1/b;->G()Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string v6, "speedLimit"

    .line 774
    .line 775
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :goto_309
    invoke-virtual/range {p1 .. p1}, Lop1/b;->S()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_320

    .line 783
    .line 784
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-interface {v5, v1, v6, v4}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_330

    .line 801
    :cond_320
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v5, v1, v6, v4}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_330
    invoke-virtual {v0, v1}, Lop1/b;->Y(Lrp1/a;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v5, "current call type is:"

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget v5, v0, Lop1/b;->I:I

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v5, " current taskCanceled is:"

    .line 836
    .line 837
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v15, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_381

    .line 859
    .line 860
    const-string v0, "Task Is Canceled"

    .line 861
    .line 862
    invoke-static {v15, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v2, 0x12

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v7}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Landroid/util/Pair;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :cond_381
    new-instance v4, Lwp1/e$a;

    .line 899
    .line 900
    invoke-direct {v4, v8, v0}, Lwp1/e$a;-><init>(Lwp1/e;Lop1/h;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v4}, Lrp1/a;->a(Lrp1/b;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object v11, v1

    .line 908
    check-cast v11, Lsp1/b;

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11}, Lsp1/b;->b()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/16 v4, 0x1a8

    .line 918
    .line 919
    if-ne v1, v4, :cond_3cb

    .line 920
    .line 921
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v1}, Lup1/c;->e()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_3cb

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_3cb

    .line 948
    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v5, "response code 424, fresh new token:"

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v15, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lop1/b;->h(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_3cb
    invoke-virtual {v11}, Lsp1/b;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v11}, Lsp1/b;->a()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-eqz v4, :cond_3da

    .line 981
    .line 982
    invoke-virtual {v11}, Lsp1/b;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    goto :goto_3db

    .line 987
    :cond_3da
    move-object v4, v13

    .line 988
    :goto_3db
    const-string v5, "get image upload response string is: %s, response body string is: %s"

    .line 989
    .line 990
    const/4 v6, 0x2

    .line 991
    new-array v6, v6, [Ljava/lang/Object;

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    aput-object v1, v6, v18

    .line 996
    .line 997
    aput-object v4, v6, v2

    .line 998
    .line 999
    invoke-static {v15, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_3e9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5
    :try_end_3ed
    .catch Lorg/json/JSONException; {:try_start_3e9 .. :try_end_3ed} :catch_418

    .line 1006
    if-nez v5, :cond_542

    .line 1007
    .line 1008
    :try_start_3ef
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5
    :try_end_3f7
    .catch Lorg/json/JSONException; {:try_start_3ef .. :try_end_3f7} :catch_4fa

    .line 1016
    const-string v6, "etag"

    .line 1017
    .line 1018
    const-string v9, "height"

    .line 1019
    .line 1020
    const-string v10, "width"

    .line 1021
    .line 1022
    const-string v2, "url"

    .line 1023
    .line 1024
    if-eqz v5, :cond_503

    .line 1025
    .line 1026
    :try_start_401
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8
    :try_end_409
    .catch Lorg/json/JSONException; {:try_start_401 .. :try_end_409} :catch_4fa

    .line 1034
    if-eqz v8, :cond_422

    .line 1035
    .line 1036
    :try_start_40b
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v22
    :try_end_40f
    .catch Lorg/json/JSONException; {:try_start_40b .. :try_end_40f} :catch_418

    .line 1040
    move-wide/from16 v28, v22

    .line 1041
    .line 1042
    move-object/from16 v22, v14

    .line 1043
    .line 1044
    move-object/from16 v23, v15

    .line 1045
    .line 1046
    move-wide/from16 v14, v28

    .line 1047
    .line 1048
    goto :goto_428

    .line 1049
    :catch_418
    move-object v3, v1

    .line 1050
    move-object v10, v7

    .line 1051
    move-object/from16 v27, v11

    .line 1052
    .line 1053
    move v9, v12

    .line 1054
    move-object/from16 v22, v14

    .line 1055
    .line 1056
    :goto_41f
    move-object v4, v15

    .line 1057
    goto/16 :goto_655

    .line 1058
    .line 1059
    :cond_422
    move-object/from16 v22, v14

    .line 1060
    .line 1061
    move-object/from16 v23, v15

    .line 1062
    .line 1063
    const-wide/16 v14, 0x0

    .line 1064
    .line 1065
    :goto_428
    if-eqz v8, :cond_43e

    .line 1066
    .line 1067
    :try_start_42a
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v24
    :try_end_42e
    .catch Lorg/json/JSONException; {:try_start_42a .. :try_end_42e} :catch_435

    .line 1071
    move-wide/from16 v28, v24

    .line 1072
    .line 1073
    move-object/from16 v24, v1

    .line 1074
    .line 1075
    move-wide/from16 v0, v28

    .line 1076
    .line 1077
    goto :goto_442

    .line 1078
    :catch_435
    move-object v3, v1

    .line 1079
    move-object v10, v7

    .line 1080
    move-object/from16 v27, v11

    .line 1081
    .line 1082
    move v9, v12

    .line 1083
    move-object/from16 v4, v23

    .line 1084
    .line 1085
    goto/16 :goto_655

    .line 1086
    .line 1087
    :cond_43e
    move-object/from16 v24, v1

    .line 1088
    .line 1089
    const-wide/16 v0, 0x0

    .line 1090
    .line 1091
    :goto_442
    if-eqz v8, :cond_455

    .line 1092
    .line 1093
    :try_start_444
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6
    :try_end_448
    .catch Lorg/json/JSONException; {:try_start_444 .. :try_end_448} :catch_44b

    .line 1097
    move/from16 v25, v12

    .line 1098
    .line 1099
    goto :goto_458

    .line 1100
    :catch_44b
    move-object v10, v7

    .line 1101
    move-object/from16 v27, v11

    .line 1102
    .line 1103
    move v9, v12

    .line 1104
    move-object/from16 v4, v23

    .line 1105
    .line 1106
    move-object/from16 v3, v24

    .line 1107
    .line 1108
    goto/16 :goto_655

    .line 1109
    .line 1110
    :cond_455
    move/from16 v25, v12

    .line 1111
    .line 1112
    move-object v6, v13

    .line 1113
    :goto_458
    const-string v12, "size"

    .line 1114
    .line 1115
    if-eqz v8, :cond_474

    .line 1116
    .line 1117
    :try_start_45c
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v26
    :try_end_460
    .catch Lorg/json/JSONException; {:try_start_45c .. :try_end_460} :catch_469

    .line 1121
    move-wide/from16 v28, v26

    .line 1122
    .line 1123
    move-object/from16 v26, v7

    .line 1124
    .line 1125
    move-object/from16 v27, v11

    .line 1126
    .line 1127
    move-wide/from16 v7, v28

    .line 1128
    .line 1129
    goto :goto_47a

    .line 1130
    :catch_469
    move-object v10, v7

    .line 1131
    move-object/from16 v27, v11

    .line 1132
    .line 1133
    move-object/from16 v4, v23

    .line 1134
    .line 1135
    move-object/from16 v3, v24

    .line 1136
    .line 1137
    move/from16 v9, v25

    .line 1138
    .line 1139
    goto/16 :goto_655

    .line 1140
    .line 1141
    :cond_474
    move-object/from16 v26, v7

    .line 1142
    .line 1143
    move-object/from16 v27, v11

    .line 1144
    .line 1145
    const-wide/16 v7, 0x0

    .line 1146
    .line 1147
    :goto_47a
    :try_start_47a
    const-string v11, "processed_urls"

    .line 1148
    .line 1149
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-eqz v4, :cond_4c6

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_4c6

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_4aa

    .line 1179
    .line 1180
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    goto :goto_4ac

    .line 1185
    :catch_4a0
    move-object/from16 v4, v23

    .line 1186
    .line 1187
    move-object/from16 v3, v24

    .line 1188
    .line 1189
    move/from16 v9, v25

    .line 1190
    .line 1191
    move-object/from16 v10, v26

    .line 1192
    .line 1193
    goto/16 :goto_655

    .line 1194
    .line 1195
    :cond_4aa
    const-wide/16 v3, 0x0

    .line 1196
    .line 1197
    :goto_4ac
    if-eqz v2, :cond_4b3

    .line 1198
    .line 1199
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    goto :goto_4b5

    .line 1204
    :cond_4b3
    const-wide/16 v10, 0x0

    .line 1205
    .line 1206
    :goto_4b5
    if-eqz v2, :cond_4bc

    .line 1207
    .line 1208
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v20

    .line 1212
    goto :goto_4be

    .line 1213
    :cond_4bc
    const-wide/16 v20, 0x0

    .line 1214
    .line 1215
    :goto_4be
    move-wide/from16 v28, v10

    .line 1216
    .line 1217
    move-wide/from16 v9, v20

    .line 1218
    .line 1219
    move-wide v11, v3

    .line 1220
    move-wide/from16 v2, v28

    .line 1221
    .line 1222
    goto :goto_4cc

    .line 1223
    :cond_4c6
    const-wide/16 v2, 0x0

    .line 1224
    .line 1225
    const-wide/16 v9, 0x0

    .line 1226
    .line 1227
    const-wide/16 v11, 0x0

    .line 1228
    .line 1229
    :goto_4cc
    invoke-static {}, Lop1/e$b;->k()Lop1/e$b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v4, v5}, Lop1/e$b;->s(Ljava/lang/String;)Lop1/e$b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v4, v14, v15}, Lop1/e$b;->t(J)Lop1/e$b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v4, v0, v1}, Lop1/e$b;->m(J)Lop1/e$b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v6}, Lop1/e$b;->l(Ljava/lang/String;)Lop1/e$b;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v7, v8}, Lop1/e$b;->r(J)Lop1/e$b;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0, v9, v10}, Lop1/e$b;->n(J)Lop1/e$b;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0, v2, v3}, Lop1/e$b;->q(J)Lop1/e$b;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0, v11, v12}, Lop1/e$b;->o(J)Lop1/e$b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0, v13}, Lop1/e$b;->p(Ljava/lang/String;)Lop1/e$b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lop1/e$b;->j()Lop1/e;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    move-object v13, v5

    .line 1274
    goto :goto_54d

    .line 1275
    :catch_4fa
    move-object/from16 v27, v11

    .line 1276
    .line 1277
    move-object/from16 v22, v14

    .line 1278
    .line 1279
    move-object v3, v1

    .line 1280
    move-object v10, v7

    .line 1281
    move v9, v12

    .line 1282
    goto/16 :goto_41f

    .line 1283
    .line 1284
    :cond_503
    move-object/from16 v24, v1

    .line 1285
    .line 1286
    move-object/from16 v26, v7

    .line 1287
    .line 1288
    move-object/from16 v27, v11

    .line 1289
    .line 1290
    move/from16 v25, v12

    .line 1291
    .line 1292
    move-object/from16 v22, v14

    .line 1293
    .line 1294
    move-object/from16 v23, v15

    .line 1295
    .line 1296
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v7

    .line 1304
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    const-string v2, "processed_url"

    .line 1313
    .line 1314
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {}, Lop1/e$b;->k()Lop1/e$b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-virtual {v4, v13}, Lop1/e$b;->s(Ljava/lang/String;)Lop1/e$b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4, v0, v1}, Lop1/e$b;->t(J)Lop1/e$b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0, v7, v8}, Lop1/e$b;->m(J)Lop1/e$b;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0, v3}, Lop1/e$b;->l(Ljava/lang/String;)Lop1/e$b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0, v2}, Lop1/e$b;->p(Ljava/lang/String;)Lop1/e$b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lop1/e$b;->j()Lop1/e;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0
    :try_end_541
    .catch Lorg/json/JSONException; {:try_start_47a .. :try_end_541} :catch_4a0

    .line 1346
    goto :goto_54d

    .line 1347
    :cond_542
    move-object/from16 v24, v1

    .line 1348
    .line 1349
    move-object/from16 v26, v7

    .line 1350
    .line 1351
    move-object/from16 v27, v11

    .line 1352
    .line 1353
    move/from16 v25, v12

    .line 1354
    .line 1355
    move-object/from16 v23, v15

    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    :goto_54d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_5b6

    .line 1363
    .line 1364
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    instance-of v0, v0, Ljava/io/IOException;

    .line 1369
    .line 1370
    if-eqz v0, :cond_55f

    .line 1371
    .line 1372
    const-string v0, "Image IOException"

    .line 1373
    .line 1374
    const/4 v1, 0x7

    .line 1375
    goto :goto_563

    .line 1376
    :cond_55f
    const-string v0, "Image Fail"

    .line 1377
    .line 1378
    const/16 v1, 0xd

    .line 1379
    .line 1380
    :goto_563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const-string v3, "ImageUpload responseBody url is null && response string is:"

    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v3, v24

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v4, v23

    .line 1400
    .line 1401
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v2, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->h()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    invoke-virtual {v0, v1}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->a()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v0, v1}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object/from16 v7, v26

    .line 1441
    .line 1442
    invoke-virtual {v0, v7}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    move/from16 v9, v25

    .line 1447
    .line 1448
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v1, Landroid/util/Pair;

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :cond_5b6
    move/from16 v9, v25

    .line 1464
    .line 1465
    move-object/from16 v7, v26

    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->m()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_618

    .line 1472
    .line 1473
    new-instance v1, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eqz v2, :cond_5d7

    .line 1483
    .line 1484
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v2, "exclude_exif"

    .line 1489
    .line 1490
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Ljava/util/List;

    .line 1495
    .line 1496
    :cond_5d7
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-eqz v2, :cond_5fe

    .line 1501
    .line 1502
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    array-length v2, v2

    .line 1507
    if-lez v2, :cond_5fe

    .line 1508
    .line 1509
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2, v1}, Lxmg/mobilebase/common/upload/utils/e;->b([BLjava/util/List;)Ljava/util/Map;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_618

    .line 1518
    .line 1519
    move-object/from16 v6, p1

    .line 1520
    .line 1521
    const/4 v2, 0x1

    .line 1522
    invoke-virtual {v6, v2}, Lop1/h;->t0(Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-lez v1, :cond_61a

    .line 1530
    .line 1531
    invoke-virtual {v6, v2}, Lop1/h;->s0(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_61a

    .line 1535
    :cond_5fe
    move-object/from16 v6, p1

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3, v1}, Lxmg/mobilebase/common/upload/utils/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_61a

    .line 1547
    .line 1548
    invoke-virtual {v6, v2}, Lop1/h;->t0(Z)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-lez v1, :cond_61a

    .line 1556
    .line 1557
    invoke-virtual {v6, v2}, Lop1/h;->s0(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_61a

    .line 1561
    :cond_618
    move-object/from16 v6, p1

    .line 1562
    .line 1563
    :cond_61a
    :goto_61a
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v2

    .line 1567
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v4

    .line 1571
    const/4 v8, 0x1

    .line 1572
    move-object/from16 v1, p0

    .line 1573
    .line 1574
    move-object/from16 v6, p1

    .line 1575
    .line 1576
    move-object v10, v7

    .line 1577
    move v7, v8

    .line 1578
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const/4 v2, 0x0

    .line 1586
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v2, "Image Upload Success"

    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->h()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v1, v2}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Lop1/f$b;->h()Lop1/f;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v2, Landroid/util/Pair;

    .line 1617
    .line 1618
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :goto_655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    const-string v1, "ImageUpload JsonException && response string is:"

    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const/16 v1, 0x8

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    move-object/from16 v1, v22

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->h()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    invoke-virtual {v0, v1}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->a()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual/range {v27 .. v27}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-virtual {v0, v1}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    new-instance v1, Landroid/util/Pair;

    .line 1695
    .line 1696
    const/4 v2, 0x0

    .line 1697
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1
.end method

.method public final E(Lop1/h;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/h;",
            ")",
            "Landroid/util/Pair<",
            "Lop1/e;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v3, "image"

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_26

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lop1/f;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lop1/b;->v()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v10, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_6b

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_6b

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6b

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v10, v12, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    iget-object v7, v8, Lwp1/b;->c:Lnp1/c;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lxmg/mobilebase/common/upload/utils/c;->k(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11, v0}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v8, v12}, Lwp1/b;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a0

    .line 131
    .line 132
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_a0

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lop1/b;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_a0

    .line 143
    .line 144
    const-string v7, "Host"

    .line 145
    .line 146
    invoke-static {v10, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v11, v8, Lwp1/b;->c:Lnp1/c;

    .line 154
    .line 155
    invoke-static {v7, v0, v11, v6}, Lxmg/mobilebase/common/upload/utils/c;->g(Ljava/util/Map;Ljava/lang/String;Lnp1/c;Lop1/b;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v11, 0x0

    .line 162
    :goto_a1
    invoke-static {v7, v6}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v6, v12}, Lxmg/mobilebase/common/upload/utils/i;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_b4

    .line 175
    .line 176
    const-string v7, "anti-token"

    .line 177
    .line 178
    invoke-static {v10, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v7, "User-Agent"

    .line 186
    .line 187
    invoke-static {v10, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->b()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v0, "Image uploadUrl: %s, uploadHeaders: %s"

    .line 200
    .line 201
    new-array v7, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v12, v7, v9

    .line 204
    .line 205
    aput-object v10, v7, v2

    .line 206
    .line 207
    const-string v13, "Galerie.Upload.UploadImageTask"

    .line 208
    .line 209
    invoke-static {v13, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lwp1/e;->y(Lop1/h;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v7, Lwp1/e$c;->a:[I

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lop1/h;->n0()Lnp1/b;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    aget v7, v7, v14

    .line 234
    .line 235
    const-string v15, "Image JSONException"

    .line 236
    .line 237
    const-string v14, ""

    .line 238
    .line 239
    if-eq v7, v2, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_1aa

    .line 242
    .line 243
    :cond_f2
    const-string v0, "ava tar image"

    .line 244
    .line 245
    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    :try_start_fc
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_100} :catch_3f1

    .line 257
    :try_start_100
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_104} :catch_105

    .line 261
    goto :goto_116

    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    :try_start_108
    const-string v0, "encode failed:%s"

    .line 266
    .line 267
    new-array v1, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    aput-object v16, v1, v9

    .line 274
    .line 275
    invoke-static {v13, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v14

    .line 279
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "data:"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, ";base64,"

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v0, "upload_sign"

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "ImageUpload jsonInfoStr : %s"

    .line 321
    .line 322
    new-array v4, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v4, v9

    .line 325
    .line 326
    invoke-static {v13, v1, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_148} :catch_3f1

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_17f

    .line 338
    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v4, "-"

    .line 348
    .line 349
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v4, "/"

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v2

    .line 360
    invoke-static {v5, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "_image."

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_17f
    const-string v4, "image file name: %s"

    .line 385
    .line 386
    new-array v5, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v5, v9

    .line 389
    .line 390
    invoke-static {v13, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v10}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v0}, Lsp1/a$b;->i(Ljava/lang/String;)Lsp1/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v3, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v12}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "application/json;charset=utf-8"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v2}, Lsp1/a$b;->h(Z)Lsp1/a$b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_1aa
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-interface {v1, v0, v3, v4}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Lop1/b;->Y(Lrp1/a;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "current call type is:"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v3, v6, Lop1/b;->I:I

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v3, " current taskCanceled is:"

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v13, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_20c

    .line 486
    .line 487
    const-string v0, "Task Is Canceled"

    .line 488
    .line 489
    invoke-static {v13, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v2, 0x12

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v11}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Landroid/util/Pair;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_20c
    new-instance v1, Lwp1/e$b;

    .line 526
    .line 527
    invoke-direct {v1, v8, v6}, Lwp1/e$b;-><init>(Lwp1/e;Lop1/h;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Lrp1/a;->a(Lrp1/b;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lsp1/b;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lsp1/b;->b()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/16 v3, 0x1a8

    .line 544
    .line 545
    if-ne v1, v3, :cond_255

    .line 546
    .line 547
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Lup1/c;->e()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_255

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_255

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "response code 424, fresh new token:"

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v13, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Lop1/b;->h(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    invoke-virtual {v0}, Lsp1/b;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0}, Lsp1/b;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_264

    .line 607
    .line 608
    invoke-virtual {v0}, Lsp1/b;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move-object v3, v14

    .line 614
    :goto_265
    const-string v4, "get image upload response string is: %s, response body string is: %s"

    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    new-array v5, v5, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v1, v5, v9

    .line 620
    .line 621
    aput-object v3, v5, v2

    .line 622
    .line 623
    invoke-static {v13, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :try_start_271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_2b2

    .line 631
    .line 632
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Lwp1/e$c;->a:[I

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lop1/h;->n0()Lnp1/b;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    aget v4, v4, v5

    .line 647
    .line 648
    if-eq v4, v2, :cond_28a

    .line 649
    .line 650
    goto :goto_2b2

    .line 651
    :cond_28a
    const-string v4, "width"

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    const-string v7, "height"

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    const-string v7, "url"

    .line 664
    .line 665
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {}, Lop1/e$b;->k()Lop1/e$b;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3, v14}, Lop1/e$b;->s(Ljava/lang/String;)Lop1/e$b;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v4, v5}, Lop1/e$b;->t(J)Lop1/e$b;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3, v9, v10}, Lop1/e$b;->m(J)Lop1/e$b;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lop1/e$b;->j()Lop1/e;

    .line 686
    .line 687
    .line 688
    move-result-object v3
    :try_end_2b0
    .catch Lorg/json/JSONException; {:try_start_271 .. :try_end_2b0} :catch_3a4

    .line 689
    move-object v9, v3

    .line 690
    goto :goto_2b3

    .line 691
    :cond_2b2
    :goto_2b2
    const/4 v9, 0x0

    .line 692
    :goto_2b3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_314

    .line 697
    .line 698
    invoke-virtual {v0}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    instance-of v2, v2, Ljava/io/IOException;

    .line 703
    .line 704
    if-eqz v2, :cond_2c5

    .line 705
    .line 706
    const-string v2, "Image IOException"

    .line 707
    .line 708
    const/4 v3, 0x7

    .line 709
    goto :goto_2c9

    .line 710
    :cond_2c5
    const-string v2, "Image Fail"

    .line 711
    .line 712
    const/16 v3, 0xd

    .line 713
    .line 714
    :goto_2c9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v5, "ImageUpload responseBody url is null && response string is:"

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v13, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0}, Lsp1/b;->h()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v2}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0}, Lsp1/b;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v11}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Landroid/util/Pair;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_314
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->m()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_36b

    .line 794
    .line 795
    new-instance v1, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_331

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v3, "exclude_exif"

    .line 811
    .line 812
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/util/List;

    .line 817
    .line 818
    :cond_331
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_355

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    array-length v3, v3

    .line 829
    if-lez v3, :cond_355

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lop1/h;->l0()[B

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3, v1}, Lxmg/mobilebase/common/upload/utils/e;->b([BLjava/util/List;)Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_36b

    .line 840
    .line 841
    invoke-virtual {v6, v2}, Lop1/h;->t0(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-lez v1, :cond_36b

    .line 849
    .line 850
    invoke-virtual {v6, v2}, Lop1/h;->s0(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_36b

    .line 854
    :cond_355
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3, v1}, Lxmg/mobilebase/common/upload/utils/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_36b

    .line 863
    .line 864
    invoke-virtual {v6, v2}, Lop1/h;->t0(Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-lez v1, :cond_36b

    .line 872
    .line 873
    invoke-virtual {v6, v2}, Lop1/h;->s0(Z)V

    .line 874
    .line 875
    .line 876
    :cond_36b
    :goto_36b
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    const/4 v7, 0x1

    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    move-object/from16 v6, p1

    .line 888
    .line 889
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v2, "Image Upload Success"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0}, Lsp1/b;->h()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {v1, v0}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v11}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, Landroid/util/Pair;

    .line 928
    .line 929
    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :catch_3a4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v3, "ImageUpload JsonException && response string is:"

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v13, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/16 v2, 0x8

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v15}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0}, Lsp1/b;->h()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v1, v2}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0}, Lsp1/b;->a()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v11}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v1, Landroid/util/Pair;

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :catch_3f1
    move-exception v0

    .line 1011
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-array v1, v2, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    aput-object v0, v1, v2

    .line 1019
    .line 1020
    const-string v0, "ImageUpload AVA_TAR_IMAGE Exception:%s"

    .line 1021
    .line 1022
    invoke-static {v13, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/16 v1, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v15}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v11}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v1, Landroid/util/Pair;

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1
.end method

.method public final x([BLjava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_c

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    :try_start_14
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    throw p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_c

    .line 25
    :goto_18
    const-string p2, "Galerie.Upload.UploadImageTask"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final y(Lop1/h;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lwp1/b;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_10a

    .line 8
    .line 9
    const-string v2, "ab_galerie_enable_clear_exif_20800"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10a

    .line 16
    .line 17
    invoke-virtual {p1}, Lop1/b;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Lwp1/b;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "exclude_exif"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "sensitive exifStr:%s"

    .line 49
    .line 50
    const-string v6, "Galerie.Upload.UploadImageTask"

    .line 51
    .line 52
    if-eqz v4, :cond_ef

    .line 53
    .line 54
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v4, v4

    .line 59
    if-lez v4, :cond_ef

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v7, 0x18

    .line 64
    .line 65
    if-ge v4, v7, :cond_d3

    .line 66
    .line 67
    :try_start_42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v7, "-"

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v7, "/"

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v1

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "_image."

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "bytes2File: "

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v2, v4}, Lwp1/e;->x([BLjava/io/File;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v3}, Lxmg/mobilebase/common/upload/utils/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_bb

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_bb

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v1, v0

    .line 181
    .line 182
    invoke-static {v6, v5, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    goto :goto_cf

    .line 188
    :cond_bb
    :goto_bb
    const-string v0, "file2bytes"

    .line 189
    .line 190
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lwp1/e;->z(Ljava/io/File;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lop1/h;->u0([B)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string p1, "xmg.mobilebase.common.upload.task.UploadImageTask"

    .line 203
    .line 204
    invoke-static {v4, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_ce} :catch_b9

    .line 205
    .line 206
    .line 207
    goto :goto_10a

    .line 208
    :goto_cf
    invoke-static {v6, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_10a

    .line 212
    :cond_d3
    invoke-virtual {p1}, Lop1/h;->l0()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v3}, Lxmg/mobilebase/common/upload/utils/e;->b([BLjava/util/List;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_10a

    .line 221
    .line 222
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lez v2, :cond_10a

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, v1, v0

    .line 235
    .line 236
    invoke-static {v6, v5, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10a

    .line 240
    :cond_ef
    invoke-virtual {p1}, Lop1/b;->u()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v3}, Lxmg/mobilebase/common/upload/utils/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10a

    .line 249
    .line 250
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_10a

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, v1, v0

    .line 263
    .line 264
    invoke-static {v6, v5, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method

.method public final z(Ljava/io/File;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_13

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_15

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_13

    .line 32
    :goto_1f
    const-string v1, "Galerie.Upload.UploadImageTask"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v0
.end method
