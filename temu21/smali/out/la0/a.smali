.class public Lla0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0/a$a;
    }
.end annotation


# static fields
.field public static final r:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:[I

.field public final b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public final d:[B

.field public e:[S

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[I

.field public j:I

.field public k:[B

.field public l:I

.field public m:Lla0/c;

.field public final n:Lla0/a$a;

.field public o:Landroid/graphics/Bitmap;

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lla0/a;->r:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lla0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lla0/a;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lla0/a;->d:[B

    .line 13
    .line 14
    iput-object p1, p0, Lla0/a;->n:Lla0/a$a;

    .line 15
    .line 16
    new-instance p1, Lla0/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lla0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lla0/a;->m:Lla0/c;

    .line 22
    .line 23
    return-void
.end method

.method public static t(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lla0/a;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lla0/a;->m:Lla0/c;

    .line 6
    .line 7
    iget v1, v1, Lla0/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lla0/a;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lla0/b;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v2, v0, Lla0/a;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lla0/b;->j:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez v1, :cond_18

    .line 15
    .line 16
    iget-object v1, v0, Lla0/a;->m:Lla0/c;

    .line 17
    .line 18
    iget v2, v1, Lla0/c;->h:I

    .line 19
    .line 20
    iget v1, v1, Lla0/c;->i:I

    .line 21
    .line 22
    :goto_15
    mul-int v2, v2, v1

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget v2, v1, Lla0/b;->c:I

    .line 26
    .line 27
    iget v1, v1, Lla0/b;->d:I

    .line 28
    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v1, v0, Lla0/a;->h:[B

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v1, v2, :cond_28

    .line 36
    .line 37
    :cond_24
    new-array v1, v2, [B

    .line 38
    .line 39
    iput-object v1, v0, Lla0/a;->h:[B

    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Lla0/a;->e:[S

    .line 42
    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    new-array v1, v3, [S

    .line 48
    .line 49
    iput-object v1, v0, Lla0/a;->e:[S

    .line 50
    .line 51
    :cond_32
    iget-object v1, v0, Lla0/a;->f:[B

    .line 52
    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    new-array v1, v3, [B

    .line 56
    .line 57
    iput-object v1, v0, Lla0/a;->f:[B

    .line 58
    .line 59
    :cond_3a
    iget-object v1, v0, Lla0/a;->g:[B

    .line 60
    .line 61
    if-nez v1, :cond_44

    .line 62
    .line 63
    const/16 v1, 0x1001

    .line 64
    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, v0, Lla0/a;->g:[B

    .line 68
    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lla0/a;->q()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    shl-int v5, v4, v1

    .line 75
    .line 76
    add-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    add-int/lit8 v7, v5, 0x2

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    shl-int v8, v4, v1

    .line 82
    .line 83
    sub-int/2addr v8, v4

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_55
    if-ge v10, v5, :cond_63

    .line 87
    .line 88
    iget-object v11, v0, Lla0/a;->e:[S

    .line 89
    .line 90
    aput-short v9, v11, v10

    .line 91
    .line 92
    iget-object v11, v0, Lla0/a;->f:[B

    .line 93
    .line 94
    int-to-byte v12, v10

    .line 95
    aput-byte v12, v11, v10

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    const/4 v10, -0x1

    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    :goto_77
    if-ge v11, v2, :cond_16f

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-nez v12, :cond_87

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lla0/a;->r()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gtz v12, :cond_86

    .line 130
    .line 131
    iput v9, v0, Lla0/a;->q:I

    .line 132
    .line 133
    goto/16 :goto_16f

    .line 134
    .line 135
    :cond_86
    const/4 v13, 0x0

    .line 136
    :cond_87
    iget-object v3, v0, Lla0/a;->d:[B

    .line 137
    .line 138
    aget-byte v3, v3, v13

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0xff

    .line 141
    .line 142
    shl-int/2addr v3, v14

    .line 143
    add-int/2addr v15, v3

    .line 144
    add-int/lit8 v14, v14, 0x8

    .line 145
    .line 146
    add-int/2addr v13, v4

    .line 147
    add-int/2addr v12, v10

    .line 148
    move/from16 v3, v17

    .line 149
    .line 150
    move/from16 v4, v19

    .line 151
    .line 152
    move/from16 v23, v20

    .line 153
    .line 154
    move/from16 v24, v21

    .line 155
    .line 156
    :goto_9b
    if-lt v14, v4, :cond_159

    .line 157
    .line 158
    and-int v10, v15, v18

    .line 159
    .line 160
    shr-int/2addr v15, v4

    .line 161
    sub-int/2addr v14, v4

    .line 162
    if-ne v10, v5, :cond_ab

    .line 163
    .line 164
    move v4, v1

    .line 165
    move v3, v7

    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    const/16 v23, -0x1

    .line 170
    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    if-le v10, v3, :cond_b0

    .line 173
    .line 174
    iput v9, v0, Lla0/a;->q:I

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    if-ne v10, v6, :cond_c0

    .line 178
    .line 179
    :goto_b2
    move/from16 v17, v3

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    move/from16 v20, v23

    .line 184
    .line 185
    move/from16 v21, v24

    .line 186
    .line 187
    const/16 v3, 0x1000

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, -0x1

    .line 192
    goto :goto_77

    .line 193
    :cond_c0
    move/from16 v19, v1

    .line 194
    .line 195
    move/from16 v9, v23

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    if-ne v9, v1, :cond_dc

    .line 199
    .line 200
    iget-object v9, v0, Lla0/a;->g:[B

    .line 201
    .line 202
    add-int/lit8 v21, v22, 0x1

    .line 203
    .line 204
    iget-object v1, v0, Lla0/a;->f:[B

    .line 205
    .line 206
    aget-byte v1, v1, v10

    .line 207
    .line 208
    aput-byte v1, v9, v22

    .line 209
    .line 210
    move/from16 v23, v10

    .line 211
    .line 212
    move/from16 v24, v23

    .line 213
    .line 214
    move/from16 v1, v19

    .line 215
    .line 216
    move/from16 v22, v21

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    const/4 v10, -0x1

    .line 220
    goto :goto_9b

    .line 221
    :cond_dc
    if-lt v10, v3, :cond_ed

    .line 222
    .line 223
    iget-object v1, v0, Lla0/a;->g:[B

    .line 224
    .line 225
    add-int/lit8 v21, v22, 0x1

    .line 226
    .line 227
    move/from16 v25, v6

    .line 228
    .line 229
    move/from16 v6, v24

    .line 230
    .line 231
    int-to-byte v6, v6

    .line 232
    aput-byte v6, v1, v22

    .line 233
    .line 234
    move v1, v9

    .line 235
    move/from16 v22, v21

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move/from16 v25, v6

    .line 239
    .line 240
    move v1, v10

    .line 241
    :goto_f0
    if-lt v1, v5, :cond_107

    .line 242
    .line 243
    iget-object v6, v0, Lla0/a;->g:[B

    .line 244
    .line 245
    add-int/lit8 v21, v22, 0x1

    .line 246
    .line 247
    move/from16 v24, v5

    .line 248
    .line 249
    iget-object v5, v0, Lla0/a;->f:[B

    .line 250
    .line 251
    aget-byte v5, v5, v1

    .line 252
    .line 253
    aput-byte v5, v6, v22

    .line 254
    .line 255
    iget-object v5, v0, Lla0/a;->e:[S

    .line 256
    .line 257
    aget-short v1, v5, v1

    .line 258
    .line 259
    move/from16 v22, v21

    .line 260
    .line 261
    move/from16 v5, v24

    .line 262
    .line 263
    goto :goto_f0

    .line 264
    :cond_107
    move/from16 v24, v5

    .line 265
    .line 266
    iget-object v5, v0, Lla0/a;->f:[B

    .line 267
    .line 268
    aget-byte v1, v5, v1

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0xff

    .line 271
    .line 272
    iget-object v6, v0, Lla0/a;->g:[B

    .line 273
    .line 274
    add-int/lit8 v21, v22, 0x1

    .line 275
    .line 276
    move/from16 v26, v7

    .line 277
    .line 278
    int-to-byte v7, v1

    .line 279
    aput-byte v7, v6, v22

    .line 280
    .line 281
    const/16 v6, 0x1000

    .line 282
    .line 283
    if-ge v3, v6, :cond_132

    .line 284
    .line 285
    iget-object v6, v0, Lla0/a;->e:[S

    .line 286
    .line 287
    int-to-short v9, v9

    .line 288
    aput-short v9, v6, v3

    .line 289
    .line 290
    aput-byte v7, v5, v3

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    and-int v5, v3, v18

    .line 295
    .line 296
    if-nez v5, :cond_132

    .line 297
    .line 298
    const/16 v5, 0x1000

    .line 299
    .line 300
    if-ge v3, v5, :cond_134

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    add-int v18, v18, v3

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v5, 0x1000

    .line 308
    .line 309
    :cond_134
    :goto_134
    move/from16 v22, v21

    .line 310
    .line 311
    :goto_136
    if-lez v22, :cond_149

    .line 312
    .line 313
    add-int/lit8 v22, v22, -0x1

    .line 314
    .line 315
    iget-object v6, v0, Lla0/a;->h:[B

    .line 316
    .line 317
    add-int/lit8 v7, v16, 0x1

    .line 318
    .line 319
    iget-object v9, v0, Lla0/a;->g:[B

    .line 320
    .line 321
    aget-byte v9, v9, v22

    .line 322
    .line 323
    aput-byte v9, v6, v16

    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    goto :goto_136

    .line 330
    :cond_149
    move/from16 v23, v10

    .line 331
    .line 332
    move/from16 v5, v24

    .line 333
    .line 334
    move/from16 v6, v25

    .line 335
    .line 336
    move/from16 v7, v26

    .line 337
    .line 338
    const/4 v9, 0x3

    .line 339
    const/4 v10, -0x1

    .line 340
    move/from16 v24, v1

    .line 341
    .line 342
    move/from16 v1, v19

    .line 343
    .line 344
    goto/16 :goto_9b

    .line 345
    .line 346
    :cond_159
    move/from16 v25, v6

    .line 347
    .line 348
    move/from16 v9, v23

    .line 349
    .line 350
    move/from16 v6, v24

    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    move/from16 v19, v4

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    move/from16 v6, v25

    .line 361
    .line 362
    const/16 v3, 0x1000

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_77

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    move/from16 v1, v16

    .line 369
    .line 370
    :goto_171
    if-ge v1, v2, :cond_17b

    .line 371
    .line 372
    iget-object v3, v0, Lla0/a;->h:[B

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    aput-byte v4, v3, v1

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_171

    .line 380
    :cond_17b
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lla0/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lla0/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 4
    .line 5
    iget v1, v0, Lla0/c;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Lla0/c;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lla0/b;

    .line 16
    .line 17
    iget p1, p1, Lla0/b;->i:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lla0/a;->n:Lla0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lla0/a;->m:Lla0/c;

    .line 4
    .line 5
    iget v2, v1, Lla0/c;->h:I

    .line 6
    .line 7
    iget v1, v1, Lla0/c;->i:I

    .line 8
    .line 9
    sget-object v3, Lla0/a;->r:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lla0/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 18
    .line 19
    iget v1, v0, Lla0/c;->h:I

    .line 20
    .line 21
    iget v0, v0, Lla0/c;->i:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-static {v0}, Lla0/a;->t(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lla0/a;->j:I

    .line 8
    .line 9
    if-gez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lla0/a;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public declared-synchronized m()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 3
    .line 4
    iget v0, v0, Lla0/c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lla0/a;->j:I

    .line 10
    .line 11
    if-gez v0, :cond_36

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto/16 :goto_a9

    .line 16
    .line 17
    :cond_10
    :goto_10
    const-string v0, "Image.GifDecoder"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "unable to decode frame, frameCount="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lla0/a;->m:Lla0/c;

    .line 30
    .line 31
    iget v3, v3, Lla0/c;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " framePointer="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lla0/a;->j:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lla0/a;->q:I

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lla0/a;->q:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_8f

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_8f

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lla0/a;->q:I

    .line 66
    .line 67
    iget-object v3, p0, Lla0/a;->m:Lla0/c;

    .line 68
    .line 69
    iget-object v3, v3, Lla0/c;->f:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p0, Lla0/a;->j:I

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lla0/b;

    .line 78
    .line 79
    iget v4, p0, Lla0/a;->j:I

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-ltz v4, :cond_5e

    .line 83
    .line 84
    iget-object v5, p0, Lla0/a;->m:Lla0/c;

    .line 85
    .line 86
    iget-object v5, v5, Lla0/c;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lla0/b;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, v2

    .line 96
    :goto_5f
    iget-object v5, v3, Lla0/b;->k:[I

    .line 97
    .line 98
    if-eqz v5, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget-object v5, p0, Lla0/a;->m:Lla0/c;

    .line 102
    .line 103
    iget-object v5, v5, Lla0/c;->a:[I

    .line 104
    .line 105
    :goto_68
    iput-object v5, p0, Lla0/a;->a:[I

    .line 106
    .line 107
    if-nez v5, :cond_77

    .line 108
    .line 109
    const-string v0, "Image.GifDecoder"

    .line 110
    .line 111
    const-string v3, "No Valid Color Table"

    .line 112
    .line 113
    invoke-static {v0, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Lla0/a;->q:I
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_d

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v2

    .line 120
    :cond_77
    :try_start_77
    iget-boolean v1, v3, Lla0/b;->f:Z

    .line 121
    .line 122
    if-eqz v1, :cond_89

    .line 123
    .line 124
    iget-object v1, p0, Lla0/a;->b:[I

    .line 125
    .line 126
    array-length v2, v5

    .line 127
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lla0/a;->b:[I

    .line 131
    .line 132
    iput-object v1, p0, Lla0/a;->a:[I

    .line 133
    .line 134
    iget v2, v3, Lla0/b;->h:I

    .line 135
    .line 136
    aput v0, v1, v2

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0, v3, v4}, Lla0/a;->v(Lla0/b;Lla0/b;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_d

    .line 142
    monitor-exit p0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "Image.GifDecoder"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Unable to decode frame, status="

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v3, p0, Lla0/a;->q:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_8f .. :try_end_a7} :catchall_d

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v2

    .line 170
    :goto_a9
    monitor-exit p0

    .line 171
    throw v0
.end method

.method public n()I
    .registers 4

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->o:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget v0, v0, Lla0/c;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lla0/c;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lla0/a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catch_9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lla0/a;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final r()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lla0/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1f

    .line 7
    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    :try_start_b
    iget-object v3, p0, Lla0/a;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lla0/a;->d:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_7

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v2, "Image.GifDecoder"

    .line 23
    .line 24
    const-string v3, "Error Reading Block"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lla0/a;->q:I

    .line 31
    .line 32
    :cond_1f
    return v1
.end method

.method public s()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lla0/a;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public u(Lla0/c;[B)V
    .registers 5

    .line 1
    iput-object p1, p0, Lla0/a;->m:Lla0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/a;->k:[B

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iput v0, p0, Lla0/a;->l:I

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lla0/a;->q:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lla0/a;->j:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lla0/a;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lla0/a;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lla0/a;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Lla0/c;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lla0/b;

    .line 51
    .line 52
    iget v0, v0, Lla0/b;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_27

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lla0/a;->p:Z

    .line 59
    .line 60
    :cond_3b
    iget p2, p1, Lla0/c;->h:I

    .line 61
    .line 62
    iget p1, p1, Lla0/c;->i:I

    .line 63
    .line 64
    mul-int v0, p2, p1

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    iput-object v0, p0, Lla0/a;->h:[B

    .line 69
    .line 70
    mul-int p2, p2, p1

    .line 71
    .line 72
    new-array p1, p2, [I

    .line 73
    .line 74
    iput-object p1, p0, Lla0/a;->i:[I

    .line 75
    .line 76
    return-void
.end method

.method public final v(Lla0/b;Lla0/b;)Landroid/graphics/Bitmap;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lla0/a;->m:Lla0/c;

    .line 8
    .line 9
    iget v12, v3, Lla0/c;->h:I

    .line 10
    .line 11
    iget v3, v3, Lla0/c;->i:I

    .line 12
    .line 13
    iget-object v13, v0, Lla0/a;->i:[I

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_20

    .line 17
    .line 18
    iget-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    iget-object v5, v0, Lla0/a;->n:Lla0/a$a;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lla0/a$a;->b(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    iput-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v15, 0x3

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget v4, v2, Lla0/b;->g:I

    .line 37
    .line 38
    if-ne v4, v15, :cond_2e

    .line 39
    .line 40
    iget-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v4, :cond_2e

    .line 43
    .line 44
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v11, 0x2

    .line 48
    if-eqz v2, :cond_65

    .line 49
    .line 50
    iget v4, v2, Lla0/b;->g:I

    .line 51
    .line 52
    if-lez v4, :cond_65

    .line 53
    .line 54
    if-ne v4, v11, :cond_67

    .line 55
    .line 56
    iget-boolean v4, v1, Lla0/b;->f:Z

    .line 57
    .line 58
    if-nez v4, :cond_49

    .line 59
    .line 60
    iget-object v4, v0, Lla0/a;->m:Lla0/c;

    .line 61
    .line 62
    iget v5, v4, Lla0/c;->n:I

    .line 63
    .line 64
    iget-object v6, v1, Lla0/b;->k:[I

    .line 65
    .line 66
    if-eqz v6, :cond_4a

    .line 67
    .line 68
    iget v4, v4, Lla0/c;->l:I

    .line 69
    .line 70
    iget v6, v1, Lla0/b;->h:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_4a

    .line 73
    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :cond_4a
    iget v4, v2, Lla0/b;->b:I

    .line 76
    .line 77
    mul-int v4, v4, v12

    .line 78
    .line 79
    iget v6, v2, Lla0/b;->a:I

    .line 80
    .line 81
    add-int/2addr v4, v6

    .line 82
    iget v6, v2, Lla0/b;->d:I

    .line 83
    .line 84
    mul-int v6, v6, v12

    .line 85
    .line 86
    add-int/2addr v6, v4

    .line 87
    :goto_56
    if-ge v4, v6, :cond_65

    .line 88
    .line 89
    iget v7, v2, Lla0/b;->c:I

    .line 90
    .line 91
    add-int/2addr v7, v4

    .line 92
    move v8, v4

    .line 93
    :goto_5c
    if-ge v8, v7, :cond_63

    .line 94
    .line 95
    aput v5, v13, v8

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5c

    .line 100
    :cond_63
    add-int/2addr v4, v12

    .line 101
    goto :goto_56

    .line 102
    :cond_65
    const/4 v2, 0x2

    .line 103
    goto :goto_78

    .line 104
    :cond_67
    if-ne v4, v15, :cond_65

    .line 105
    .line 106
    iget-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v4, :cond_65

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v5, v13

    .line 114
    move v7, v12

    .line 115
    move v10, v12

    .line 116
    const/4 v2, 0x2

    .line 117
    move v11, v3

    .line 118
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget v4, v1, Lla0/b;->g:I

    .line 122
    .line 123
    if-ne v4, v15, :cond_92

    .line 124
    .line 125
    iget-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-nez v4, :cond_86

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lla0/a;->k()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_86
    iget-object v4, v0, Lla0/a;->o:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v5, v13

    .line 141
    move v7, v12

    .line 142
    move v10, v12

    .line 143
    move v11, v3

    .line 144
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p1}, Lla0/a;->b(Lla0/b;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    :goto_99
    iget v7, v1, Lla0/b;->d:I

    .line 155
    .line 156
    if-ge v14, v7, :cond_f0

    .line 157
    .line 158
    iget-boolean v8, v1, Lla0/b;->e:Z

    .line 159
    .line 160
    if-eqz v8, :cond_b7

    .line 161
    .line 162
    if-lt v5, v7, :cond_b4

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    if-eq v6, v2, :cond_b3

    .line 168
    .line 169
    if-eq v6, v15, :cond_b0

    .line 170
    .line 171
    if-eq v6, v7, :cond_ad

    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    const/4 v4, 0x2

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    const/4 v4, 0x4

    .line 178
    const/4 v5, 0x2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v5, 0x4

    .line 181
    :cond_b4
    :goto_b4
    add-int v7, v5, v4

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move v7, v5

    .line 185
    move v5, v14

    .line 186
    :goto_b9
    iget v8, v1, Lla0/b;->b:I

    .line 187
    .line 188
    add-int/2addr v5, v8

    .line 189
    iget-object v8, v0, Lla0/a;->m:Lla0/c;

    .line 190
    .line 191
    iget v9, v8, Lla0/c;->i:I

    .line 192
    .line 193
    if-ge v5, v9, :cond_eb

    .line 194
    .line 195
    iget v8, v8, Lla0/c;->h:I

    .line 196
    .line 197
    mul-int v5, v5, v8

    .line 198
    .line 199
    iget v9, v1, Lla0/b;->a:I

    .line 200
    .line 201
    add-int/2addr v9, v5

    .line 202
    iget v10, v1, Lla0/b;->c:I

    .line 203
    .line 204
    add-int v2, v9, v10

    .line 205
    .line 206
    add-int v11, v5, v8

    .line 207
    .line 208
    if-ge v11, v2, :cond_d3

    .line 209
    .line 210
    add-int v2, v5, v8

    .line 211
    .line 212
    :cond_d3
    mul-int v10, v10, v14

    .line 213
    .line 214
    :goto_d5
    if-ge v9, v2, :cond_eb

    .line 215
    .line 216
    iget-object v5, v0, Lla0/a;->h:[B

    .line 217
    .line 218
    add-int/lit8 v8, v10, 0x1

    .line 219
    .line 220
    aget-byte v5, v5, v10

    .line 221
    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 223
    .line 224
    iget-object v10, v0, Lla0/a;->a:[I

    .line 225
    .line 226
    aget v5, v10, v5

    .line 227
    .line 228
    if-eqz v5, :cond_e7

    .line 229
    .line 230
    aput v5, v13, v9

    .line 231
    .line 232
    :cond_e7
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    move v10, v8

    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move v5, v7

    .line 239
    const/4 v2, 0x2

    .line 240
    goto :goto_99

    .line 241
    :cond_f0
    invoke-virtual/range {p0 .. p0}, Lla0/a;->k()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v4, v1

    .line 249
    move-object v5, v13

    .line 250
    move v7, v12

    .line 251
    move v10, v12

    .line 252
    move v11, v3

    .line 253
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
