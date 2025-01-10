.class public final Lm91/p$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/p$b$a;
    }
.end annotation


# instance fields
.field public final a:Lc91/f0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lea1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lea1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lea1/b;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lm91/p$b$a;

.field public n:Lm91/p$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc91/f0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/p$b;->a:Lc91/f0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm91/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm91/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm91/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm91/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lm91/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lm91/p$b$a;-><init>(Lm91/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm91/p$b;->m:Lm91/p$b$a;

    .line 31
    .line 32
    new-instance p1, Lm91/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lm91/p$b$a;-><init>(Lm91/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lm91/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lea1/b;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lea1/b;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lm91/p$b;->f:Lea1/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lm91/p$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lm91/p$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lm91/p$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lm91/p$b;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1e

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lm91/p$b;->g:[B

    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, Lm91/p$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, Lm91/p$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lm91/p$b;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lm91/p$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 46
    .line 47
    iget-object v3, v0, Lm91/p$b;->g:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lea1/b;->i([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lea1/b;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lea1/b;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lea1/b;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, Lea1/b;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lea1/b;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lea1/b;->h()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lea1/b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lea1/b;->h()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-boolean v1, v0, Lm91/p$b;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_79

    .line 113
    .line 114
    iput-boolean v4, v0, Lm91/p$b;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lm91/p$b$a;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Lea1/b;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lea1/b;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lm91/p$b;->e:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_93

    .line 144
    .line 145
    iput-boolean v4, v0, Lm91/p$b;->k:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object v1, v0, Lm91/p$b;->e:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lea1/a$b;

    .line 155
    .line 156
    iget-object v3, v0, Lm91/p$b;->d:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v1, Lea1/a$b;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lea1/a$c;

    .line 166
    .line 167
    iget-boolean v3, v9, Lea1/a$c;->i:Z

    .line 168
    .line 169
    if-eqz v3, :cond_b8

    .line 170
    .line 171
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lea1/b;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b3

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lea1/b;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 186
    .line 187
    iget v5, v9, Lea1/a$c;->k:I

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lea1/b;->b(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c3

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 197
    .line 198
    iget v5, v9, Lea1/a$c;->k:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lea1/b;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-boolean v3, v9, Lea1/a$c;->j:Z

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v3, :cond_fa

    .line 208
    .line 209
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lea1/b;->b(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d9

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    iget-object v3, v0, Lm91/p$b;->f:Lea1/b;

    .line 219
    .line 220
    invoke-virtual {v3}, Lea1/b;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f5

    .line 225
    .line 226
    iget-object v6, v0, Lm91/p$b;->f:Lea1/b;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lea1/b;->b(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_ea

    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    iget-object v6, v0, Lm91/p$b;->f:Lea1/b;

    .line 236
    .line 237
    invoke-virtual {v6}, Lea1/b;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    move v14, v3

    .line 247
    :goto_f6
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/4 v14, 0x0

    .line 252
    goto :goto_f6

    .line 253
    :goto_fc
    iget v3, v0, Lm91/p$b;->i:I

    .line 254
    .line 255
    if-ne v3, v2, :cond_103

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_105
    if-eqz v17, :cond_119

    .line 263
    .line 264
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 265
    .line 266
    invoke-virtual {v2}, Lea1/b;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_110

    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Lea1/b;->h()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/16 v18, 0x0

    .line 283
    .line 284
    :goto_11b
    iget v2, v9, Lea1/a$c;->l:I

    .line 285
    .line 286
    if-nez v2, :cond_155

    .line 287
    .line 288
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 289
    .line 290
    iget v3, v9, Lea1/a$c;->m:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lea1/b;->b(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12a

    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 300
    .line 301
    iget v3, v9, Lea1/a$c;->m:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lea1/b;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, Lea1/a$b;->c:Z

    .line 308
    .line 309
    if-eqz v1, :cond_150

    .line 310
    .line 311
    if-nez v14, :cond_150

    .line 312
    .line 313
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 314
    .line 315
    invoke-virtual {v1}, Lea1/b;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_141

    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 323
    .line 324
    invoke-virtual {v1}, Lea1/b;->g()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    move/from16 v19, v2

    .line 331
    .line 332
    :goto_14b
    const/16 v21, 0x0

    .line 333
    .line 334
    :goto_14d
    const/16 v22, 0x0

    .line 335
    .line 336
    goto :goto_192

    .line 337
    :cond_150
    move/from16 v19, v2

    .line 338
    .line 339
    :goto_152
    const/16 v20, 0x0

    .line 340
    .line 341
    goto :goto_14b

    .line 342
    :cond_155
    if-ne v2, v5, :cond_18f

    .line 343
    .line 344
    iget-boolean v2, v9, Lea1/a$c;->n:Z

    .line 345
    .line 346
    if-nez v2, :cond_18f

    .line 347
    .line 348
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 349
    .line 350
    invoke-virtual {v2}, Lea1/b;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_164

    .line 355
    .line 356
    return-void

    .line 357
    :cond_164
    iget-object v2, v0, Lm91/p$b;->f:Lea1/b;

    .line 358
    .line 359
    invoke-virtual {v2}, Lea1/b;->g()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-boolean v1, v1, Lea1/a$b;->c:Z

    .line 364
    .line 365
    if-eqz v1, :cond_188

    .line 366
    .line 367
    if-nez v14, :cond_188

    .line 368
    .line 369
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 370
    .line 371
    invoke-virtual {v1}, Lea1/b;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_179

    .line 376
    .line 377
    return-void

    .line 378
    :cond_179
    iget-object v1, v0, Lm91/p$b;->f:Lea1/b;

    .line 379
    .line 380
    invoke-virtual {v1}, Lea1/b;->g()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    move/from16 v22, v1

    .line 385
    .line 386
    move/from16 v21, v2

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    goto :goto_192

    .line 393
    :cond_188
    move/from16 v21, v2

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    goto :goto_14d

    .line 400
    :cond_18f
    const/16 v19, 0x0

    .line 401
    .line 402
    goto :goto_152

    .line 403
    :goto_192
    iget-object v8, v0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 404
    .line 405
    invoke-virtual/range {v8 .. v22}, Lm91/p$b$a;->e(Lea1/a$c;IIIIZZZZIIIII)V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, v0, Lm91/p$b;->k:Z

    .line 409
    .line 410
    return-void
.end method

.method public b(JIZZ)Z
    .registers 10

    .line 1
    iget v0, p0, Lm91/p$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Lm91/p$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lm91/p$b;->m:Lm91/p$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm91/p$b$a;->a(Lm91/p$b$a;Lm91/p$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    :cond_16
    if-eqz p4, :cond_24

    .line 24
    .line 25
    iget-boolean p4, p0, Lm91/p$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_24

    .line 28
    .line 29
    iget-wide v0, p0, Lm91/p$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p0, p3}, Lm91/p$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-wide p1, p0, Lm91/p$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, Lm91/p$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, Lm91/p$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lm91/p$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lm91/p$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lm91/p$b;->o:Z

    .line 48
    .line 49
    :cond_30
    iget-boolean p1, p0, Lm91/p$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm91/p$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lm91/p$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, Lm91/p$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_45

    .line 65
    .line 66
    if-eqz p5, :cond_46

    .line 67
    .line 68
    if-ne p2, v3, :cond_46

    .line 69
    .line 70
    :cond_45
    const/4 v2, 0x1

    .line 71
    :cond_46
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, Lm91/p$b;->r:Z

    .line 73
    .line 74
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm91/p$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lm91/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lm91/p$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lm91/p$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, Lm91/p$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lm91/p$b;->a:Lc91/f0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Lea1/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm91/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lea1/a$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lea1/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm91/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lea1/a$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm91/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lm91/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm91/p$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .registers 6

    .line 1
    iput p3, p0, Lm91/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lm91/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lm91/p$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lm91/p$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    if-eq p3, p2, :cond_19

    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, Lm91/p$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_19

    .line 20
    .line 21
    if-eq p3, p2, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_29

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lm91/p$b;->m:Lm91/p$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lm91/p$b;->m:Lm91/p$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lm91/p$b;->n:Lm91/p$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm91/p$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lm91/p$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lm91/p$b;->k:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method
