.class public Lwp1/d;
.super Lwp1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lwp1/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwp1/d;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwp1/d;-><init>()V

    return-void
.end method

.method public static x()Lwp1/d;
    .registers 1

    .line 1
    invoke-static {}, Lwp1/d$b;->a()Lwp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Lop1/g;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lop1/g;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "Galerie.Upload.UploadFileTask"

    .line 8
    .line 9
    const-string v1, "use break point, just upload body"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwp1/b;->v(Lop1/g;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lop1/b;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_39

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lop1/f;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    iget v0, p1, Lop1/b;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwp1/b;->s(Lop1/g;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lwp1/b;->t(Lop1/g;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public y()V
    .registers 2

    .line 1
    sget-object v0, Lnp1/c;->b:Lnp1/c;

    .line 2
    .line 3
    iput-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 4
    .line 5
    return-void
.end method

.method public z(Lop1/g;)Ljava/lang/String;
    .registers 14

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
    const-string v0, "Galerie.Upload.UploadFileTask"

    .line 12
    .line 13
    const-string v4, "syncUpload start: %s"

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
    invoke-virtual {p0, p1, v1}, Lwp1/b;->a(Lop1/b;Z)Lop1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-static {p1, v2}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    invoke-virtual {p1}, Lop1/b;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "3"

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4e

    .line 53
    .line 54
    invoke-virtual {p1}, Lop1/b;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4e

    .line 63
    .line 64
    invoke-virtual {p1}, Lop1/b;->M()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lop1/b;->Z(Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "upload no signature"

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p1, v3}, Lop1/b;->Z(Z)V

    .line 80
    .line 81
    .line 82
    const-string v2, "upload need signature"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1}, Lop1/b;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v6, v3

    .line 107
    .line 108
    const-string v2, "file size:%d"

    .line 109
    .line 110
    invoke-static {v0, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8, v9}, Lop1/b;->h0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lop1/b;->K()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v1, :cond_95

    .line 121
    .line 122
    invoke-virtual {p1}, Lop1/b;->K()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eq v2, v6, :cond_8d

    .line 128
    .line 129
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lvp1/a;->H()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v2, v8, v10

    .line 138
    .line 139
    if-lez v2, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    const-string v2, "syncUpload not splitUpload"

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput v6, p1, Lop1/b;->b:I

    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    :goto_95
    const-string v2, "syncUpload splitUpload"

    .line 151
    .line 152
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v1, p1, Lop1/b;->b:I

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {p0}, Lwp1/b;->c()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_bc

    .line 162
    .line 163
    invoke-virtual {p0}, Lwp1/b;->c()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v6, "enable_break_point"

    .line 168
    .line 169
    invoke-static {v2, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v2, :cond_bc

    .line 176
    .line 177
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bc

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v2, 0x0

    .line 190
    :goto_bd
    invoke-virtual {p0}, Lwp1/b;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c7

    .line 195
    .line 196
    if-eqz v2, :cond_c7

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v6, 0x0

    .line 201
    :goto_c8
    invoke-virtual {p1, v6}, Lop1/g;->M0(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lwp1/b;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_16b

    .line 209
    .line 210
    if-eqz v2, :cond_16b

    .line 211
    .line 212
    iget v2, p1, Lop1/b;->b:I

    .line 213
    .line 214
    if-ne v2, v1, :cond_16b

    .line 215
    .line 216
    invoke-static {v5}, Lxmg/mobilebase/common/upload/utils/j;->b(Ljava/io/File;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Lop1/g;->N0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "upload file sha256:%s"

    .line 224
    .line 225
    new-array v7, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v2, v7, v3

    .line 228
    .line 229
    invoke-static {v0, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    move-object v7, v2

    .line 241
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/common/upload/utils/h;->e(Ljava/lang/String;JJ)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    const-string v7, "searchBreakPointStatus:%s"

    .line 250
    .line 251
    new-array v8, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v8, v3

    .line 254
    .line 255
    invoke-static {v0, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lop1/g;->L0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lop1/c;

    .line 264
    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_163

    .line 270
    .line 271
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v5, Lnp1/a;->c:Lnp1/a;

    .line 276
    .line 277
    invoke-virtual {v5}, Lnp1/a;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v2, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11f

    .line 286
    .line 287
    goto :goto_163

    .line 288
    :cond_11f
    if-eqz v6, :cond_16b

    .line 289
    .line 290
    invoke-virtual {v6}, Lop1/c;->e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_16b

    .line 299
    .line 300
    invoke-virtual {v6}, Lop1/c;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-array v5, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, v5, v3

    .line 307
    .line 308
    const-string v2, "match break point:%s"

    .line 309
    .line 310
    invoke-static {v0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lop1/g;->X0(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v6}, Lop1/g;->K0(Lop1/c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lop1/c;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p1, v2}, Lop1/b;->d0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_16b

    .line 331
    .line 332
    invoke-virtual {p1}, Lop1/g;->I0()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_16b

    .line 337
    .line 338
    invoke-virtual {v6}, Lop1/c;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_16b

    .line 347
    .line 348
    invoke-virtual {v6}, Lop1/c;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_16b

    .line 356
    :cond_163
    :goto_163
    invoke-virtual {p1, v3}, Lop1/g;->M0(Z)V

    .line 357
    .line 358
    .line 359
    const-string v2, "sha256 in use, disable breakPoint function"

    .line 360
    .line 361
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_18b

    .line 369
    .line 370
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v5, "exclude_multi_point"

    .line 375
    .line 376
    invoke-static {v2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v2, :cond_18b

    .line 383
    .line 384
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_18b

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v2, 0x0

    .line 397
    :goto_18c
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1fa

    .line 402
    .line 403
    if-eqz v2, :cond_1fa

    .line 404
    .line 405
    invoke-virtual {p1}, Lop1/g;->I0()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1fa

    .line 410
    .line 411
    invoke-virtual {p1}, Lop1/g;->J0()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1fa

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_1a4
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1e9

    .line 430
    .line 431
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v5, :cond_1e9

    .line 434
    .line 435
    check-cast v5, Lop1/f;

    .line 436
    .line 437
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ge v5, v6, :cond_1e1

    .line 449
    .line 450
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1c8

    .line 455
    .line 456
    goto :goto_1e1

    .line 457
    :cond_1c8
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-array v5, v1, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v2, v5, v3

    .line 471
    .line 472
    const-string v2, "endpoint Retry Time: %s"

    .line 473
    .line 474
    invoke-static {v0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_1a4

    .line 482
    :cond_1e1
    :goto_1e1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lop1/f;

    .line 485
    .line 486
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :cond_1e9
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_1fa

    .line 499
    .line 500
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {p0, p1}, Lwp1/d;->A(Lop1/g;)Landroid/util/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_1fe
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_243

    .line 520
    .line 521
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v5, :cond_243

    .line 524
    .line 525
    check-cast v5, Lop1/f;

    .line 526
    .line 527
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ge v5, v6, :cond_23b

    .line 539
    .line 540
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_222

    .line 545
    .line 546
    goto :goto_23b

    .line 547
    :cond_222
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-array v5, v1, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v2, v5, v3

    .line 561
    .line 562
    const-string v2, "file upload Retry Time: %s"

    .line 563
    .line 564
    invoke-static {v0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lwp1/d;->A(Lop1/g;)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_1fe

    .line 572
    :cond_23b
    :goto_23b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lop1/f;

    .line 575
    .line 576
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :cond_243
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_260

    .line 589
    .line 590
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    if-nez v0, :cond_254

    .line 593
    .line 594
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 595
    .line 596
    goto :goto_256

    .line 597
    :cond_254
    check-cast v0, Lop1/f;

    .line 598
    .line 599
    :goto_256
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {p0, v0, p1, v1}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/String;

    .line 607
    .line 608
    return-object p1

    .line 609
    :cond_260
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 610
    .line 611
    if-nez v0, :cond_267

    .line 612
    .line 613
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 614
    .line 615
    goto :goto_269

    .line 616
    :cond_267
    check-cast v0, Lop1/f;

    .line 617
    .line 618
    :goto_269
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v4
.end method
