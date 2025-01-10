.class public Lgs0/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0/i$a;
    }
.end annotation


# static fields
.field public static a:F = 1.0f

.field public static b:Landroid/graphics/Path;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgs0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(FFFZZFF)V
    .registers 15

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float v6, p5, v0

    .line 4
    .line 5
    sget p5, Lgs0/i;->e:F

    .line 6
    .line 7
    add-float v7, p6, p5

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lgs0/i;->b(FFFZZFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(FFFZZFF)V
    .registers 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    sget v1, Lgs0/i;->d:F

    .line 6
    .line 7
    sget v2, Lgs0/i;->e:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, p1, v3

    .line 11
    .line 12
    if-nez v4, :cond_17

    .line 13
    .line 14
    cmpl-float v4, p0, v3

    .line 15
    .line 16
    if-nez v4, :cond_14

    .line 17
    .line 18
    sub-float v4, p6, v2

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    move/from16 v4, p0

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v4, p1

    .line 25
    .line 26
    :goto_19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v5, p0, v3

    .line 31
    .line 32
    if-nez v5, :cond_24

    .line 33
    .line 34
    sub-float v5, p5, v1

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_26
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v7, v5, v3

    .line 44
    .line 45
    if-eqz v7, :cond_184

    .line 46
    .line 47
    cmpl-float v7, v4, v3

    .line 48
    .line 49
    if-eqz v7, :cond_184

    .line 50
    .line 51
    cmpl-float v7, p5, v1

    .line 52
    .line 53
    if-nez v7, :cond_3c

    .line 54
    .line 55
    cmpl-float v7, p6, v2

    .line 56
    .line 57
    if-nez v7, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_184

    .line 60
    .line 61
    :cond_3c
    move/from16 v7, p2

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v7, v7

    .line 69
    float-to-double v8, v7

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    double-to-float v10, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    double-to-float v8, v8

    .line 80
    sub-float v9, p5, v1

    .line 81
    .line 82
    sub-float v11, p6, v2

    .line 83
    .line 84
    mul-float v12, v10, v9

    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v12, v13

    .line 89
    mul-float v14, v8, v11

    .line 90
    .line 91
    div-float/2addr v14, v13

    .line 92
    add-float/2addr v12, v14

    .line 93
    neg-float v14, v8

    .line 94
    mul-float v15, v14, v9

    .line 95
    .line 96
    div-float/2addr v15, v13

    .line 97
    mul-float v16, v10, v11

    .line 98
    .line 99
    div-float v16, v16, v13

    .line 100
    .line 101
    add-float v15, v15, v16

    .line 102
    .line 103
    mul-float v16, v5, v5

    .line 104
    .line 105
    mul-float v17, v16, v4

    .line 106
    .line 107
    mul-float v17, v17, v4

    .line 108
    .line 109
    mul-float v18, v4, v4

    .line 110
    .line 111
    mul-float v18, v18, v12

    .line 112
    .line 113
    mul-float v18, v18, v12

    .line 114
    .line 115
    mul-float v16, v16, v15

    .line 116
    .line 117
    mul-float v16, v16, v15

    .line 118
    .line 119
    sub-float v19, v17, v16

    .line 120
    .line 121
    sub-float v19, v19, v18

    .line 122
    .line 123
    cmpg-float v20, v19, v3

    .line 124
    .line 125
    if-gez v20, :cond_97

    .line 126
    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    .line 128
    .line 129
    div-float v19, v19, v17

    .line 130
    .line 131
    sub-float v12, v12, v19

    .line 132
    .line 133
    move/from16 v17, v14

    .line 134
    .line 135
    float-to-double v13, v12

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    double-to-float v12, v12

    .line 141
    mul-float v5, v5, v12

    .line 142
    .line 143
    mul-float v4, v4, v12

    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float v13, v9, v12

    .line 148
    .line 149
    div-float v12, v11, v12

    .line 150
    .line 151
    goto :goto_c9

    .line 152
    :cond_97
    move/from16 v17, v14

    .line 153
    .line 154
    add-float v16, v16, v18

    .line 155
    .line 156
    div-float v13, v19, v16

    .line 157
    .line 158
    float-to-double v13, v13

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    double-to-float v13, v13

    .line 164
    if-ne v0, v6, :cond_a6

    .line 165
    .line 166
    neg-float v13, v13

    .line 167
    :cond_a6
    neg-float v14, v13

    .line 168
    mul-float v14, v14, v15

    .line 169
    .line 170
    mul-float v14, v14, v5

    .line 171
    .line 172
    div-float/2addr v14, v4

    .line 173
    mul-float v13, v13, v12

    .line 174
    .line 175
    mul-float v13, v13, v4

    .line 176
    .line 177
    div-float/2addr v13, v5

    .line 178
    mul-float v12, v10, v14

    .line 179
    .line 180
    mul-float v15, v8, v13

    .line 181
    .line 182
    sub-float/2addr v12, v15

    .line 183
    const/high16 v15, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float v16, v9, v15

    .line 186
    .line 187
    add-float v12, v12, v16

    .line 188
    .line 189
    mul-float v14, v14, v8

    .line 190
    .line 191
    mul-float v13, v13, v10

    .line 192
    .line 193
    add-float/2addr v14, v13

    .line 194
    div-float v13, v11, v15

    .line 195
    .line 196
    add-float/2addr v13, v14

    .line 197
    move/from16 v21, v13

    .line 198
    .line 199
    move v13, v12

    .line 200
    move/from16 v12, v21

    .line 201
    .line 202
    :goto_c9
    div-float v14, v10, v5

    .line 203
    .line 204
    div-float/2addr v8, v5

    .line 205
    div-float v15, v17, v4

    .line 206
    .line 207
    div-float/2addr v10, v4

    .line 208
    neg-float v3, v13

    .line 209
    mul-float v17, v15, v3

    .line 210
    .line 211
    neg-float v6, v12

    .line 212
    mul-float v18, v10, v6

    .line 213
    .line 214
    add-float v0, v17, v18

    .line 215
    .line 216
    move/from16 p1, v4

    .line 217
    .line 218
    move/from16 p0, v5

    .line 219
    .line 220
    float-to-double v4, v0

    .line 221
    mul-float v3, v3, v14

    .line 222
    .line 223
    mul-float v6, v6, v8

    .line 224
    .line 225
    add-float/2addr v3, v6

    .line 226
    move/from16 v17, v7

    .line 227
    .line 228
    float-to-double v6, v3

    .line 229
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    double-to-float v4, v3

    .line 234
    sub-float v0, v9, v13

    .line 235
    .line 236
    mul-float v15, v15, v0

    .line 237
    .line 238
    sub-float v3, v11, v12

    .line 239
    .line 240
    mul-float v10, v10, v3

    .line 241
    .line 242
    add-float/2addr v15, v10

    .line 243
    float-to-double v5, v15

    .line 244
    mul-float v14, v14, v0

    .line 245
    .line 246
    mul-float v8, v8, v3

    .line 247
    .line 248
    add-float/2addr v14, v8

    .line 249
    float-to-double v7, v14

    .line 250
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    double-to-float v5, v5

    .line 255
    add-float v0, v13, v1

    .line 256
    .line 257
    add-float v3, v12, v2

    .line 258
    .line 259
    add-float/2addr v9, v1

    .line 260
    add-float/2addr v11, v2

    .line 261
    invoke-static {}, Lgs0/i;->p()V

    .line 262
    .line 263
    .line 264
    sput v9, Lgs0/i;->f:F

    .line 265
    .line 266
    sput v9, Lgs0/i;->d:F

    .line 267
    .line 268
    sput v11, Lgs0/i;->g:F

    .line 269
    .line 270
    sput v11, Lgs0/i;->e:F

    .line 271
    .line 272
    cmpl-float v1, p0, p1

    .line 273
    .line 274
    if-nez v1, :cond_177

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    cmpl-float v1, v17, v1

    .line 278
    .line 279
    if-eqz v1, :cond_119

    .line 280
    .line 281
    goto :goto_177

    .line 282
    :cond_119
    float-to-double v1, v4

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    double-to-float v1, v1

    .line 288
    float-to-double v4, v5

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    double-to-float v2, v4

    .line 294
    sub-float v2, v1, v2

    .line 295
    .line 296
    const/high16 v4, 0x43b40000    # 360.0f

    .line 297
    .line 298
    rem-float/2addr v2, v4

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/high16 v5, 0x43340000    # 180.0f

    .line 304
    .line 305
    if-eqz p3, :cond_139

    .line 306
    .line 307
    cmpg-float v5, v2, v5

    .line 308
    .line 309
    if-gez v5, :cond_13e

    .line 310
    .line 311
    :goto_136
    sub-float v2, v4, v2

    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    cmpl-float v5, v2, v5

    .line 315
    .line 316
    if-lez v5, :cond_13e

    .line 317
    .line 318
    goto :goto_136

    .line 319
    :cond_13e
    :goto_13e
    if-nez p4, :cond_141

    .line 320
    .line 321
    neg-float v2, v2

    .line 322
    :cond_141
    new-instance v4, Landroid/graphics/RectF;

    .line 323
    .line 324
    sub-float v5, v0, p0

    .line 325
    .line 326
    sget v6, Lgs0/i;->a:F

    .line 327
    .line 328
    mul-float v5, v5, v6

    .line 329
    .line 330
    sub-float v7, v3, p0

    .line 331
    .line 332
    mul-float v7, v7, v6

    .line 333
    .line 334
    add-float v0, v0, p0

    .line 335
    .line 336
    mul-float v0, v0, v6

    .line 337
    .line 338
    add-float v3, v3, p0

    .line 339
    .line 340
    mul-float v3, v3, v6

    .line 341
    .line 342
    invoke-direct {v4, v5, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lgs0/i;->b:Landroid/graphics/Path;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    new-instance v1, Lgs0/i$a;

    .line 353
    .line 354
    sget-object v2, Lgs0/b;->a:Lgs0/b;

    .line 355
    .line 356
    new-instance v3, Lgs0/j;

    .line 357
    .line 358
    float-to-double v4, v9

    .line 359
    float-to-double v6, v11

    .line 360
    invoke-direct {v3, v4, v5, v6, v7}, Lgs0/j;-><init>(DD)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    new-array v4, v4, [Lgs0/j;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    aput-object v3, v4, v5

    .line 368
    .line 369
    invoke-direct {v1, v2, v4}, Lgs0/i$a;-><init>(Lgs0/b;[Lgs0/j;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_183

    .line 376
    :cond_177
    :goto_177
    move v1, v3

    .line 377
    move/from16 v2, p0

    .line 378
    .line 379
    move/from16 v3, p1

    .line 380
    .line 381
    move/from16 v6, p4

    .line 382
    .line 383
    move/from16 v7, v17

    .line 384
    .line 385
    invoke-static/range {v0 .. v7}, Lgs0/i;->c(FFFFFFZF)V

    .line 386
    .line 387
    .line 388
    :goto_183
    return-void

    .line 389
    :cond_184
    :goto_184
    invoke-static/range {p5 .. p6}, Lgs0/i;->j(FF)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static c(FFFFFFZF)V
    .registers 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    double-to-float v5, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v3, v3

    .line 16
    mul-float v4, v5, p2

    .line 17
    .line 18
    neg-float v6, v3

    .line 19
    mul-float v6, v6, p3

    .line 20
    .line 21
    mul-float v3, v3, p2

    .line 22
    .line 23
    mul-float v5, v5, p3

    .line 24
    .line 25
    sub-float v7, p5, v0

    .line 26
    .line 27
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    cmpg-float v11, v7, v10

    .line 34
    .line 35
    if-gez v11, :cond_2a

    .line 36
    .line 37
    if-eqz p6, :cond_2a

    .line 38
    .line 39
    float-to-double v10, v7

    .line 40
    add-double/2addr v10, v8

    .line 41
    :goto_28
    double-to-float v7, v10

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    cmpl-float v10, v7, v10

    .line 44
    .line 45
    if-lez v10, :cond_33

    .line 46
    .line 47
    if-nez p6, :cond_33

    .line 48
    .line 49
    float-to-double v10, v7

    .line 50
    sub-double/2addr v10, v8

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    :goto_33
    float-to-double v8, v7

    .line 53
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v8, v10

    .line 59
    invoke-static {v8, v9}, Lgs0/i;->o(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-int v8, v8

    .line 72
    int-to-float v9, v8

    .line 73
    div-float/2addr v7, v9

    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float v9, v7, v9

    .line 77
    .line 78
    float-to-double v9, v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v9, v9, v11

    .line 89
    .line 90
    double-to-float v9, v9

    .line 91
    float-to-double v10, v0

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    double-to-float v12, v12

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    double-to-float v10, v10

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_66
    if-ge v11, v8, :cond_11f

    .line 104
    .line 105
    mul-float v13, v9, v10

    .line 106
    .line 107
    sub-float v13, v12, v13

    .line 108
    .line 109
    mul-float v12, v12, v9

    .line 110
    .line 111
    add-float/2addr v10, v12

    .line 112
    add-float/2addr v0, v7

    .line 113
    float-to-double v14, v0

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    double-to-float v1, v1

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    double-to-float v2, v14

    .line 124
    mul-float v14, v9, v2

    .line 125
    .line 126
    add-float/2addr v14, v1

    .line 127
    mul-float v15, v9, v1

    .line 128
    .line 129
    sub-float v15, v2, v15

    .line 130
    .line 131
    mul-float v16, v4, v13

    .line 132
    .line 133
    add-float v16, p0, v16

    .line 134
    .line 135
    mul-float v17, v6, v10

    .line 136
    .line 137
    add-float v12, v16, v17

    .line 138
    .line 139
    mul-float v13, v13, v3

    .line 140
    .line 141
    add-float v13, p1, v13

    .line 142
    .line 143
    mul-float v10, v10, v5

    .line 144
    .line 145
    add-float/2addr v13, v10

    .line 146
    mul-float v10, v4, v14

    .line 147
    .line 148
    add-float v10, p0, v10

    .line 149
    .line 150
    mul-float v16, v6, v15

    .line 151
    .line 152
    add-float v10, v10, v16

    .line 153
    .line 154
    mul-float v14, v14, v3

    .line 155
    .line 156
    add-float v14, p1, v14

    .line 157
    .line 158
    mul-float v15, v15, v5

    .line 159
    .line 160
    add-float/2addr v14, v15

    .line 161
    mul-float v15, v4, v1

    .line 162
    .line 163
    add-float v15, p0, v15

    .line 164
    .line 165
    mul-float v16, v6, v2

    .line 166
    .line 167
    add-float v15, v15, v16

    .line 168
    .line 169
    mul-float v16, v3, v1

    .line 170
    .line 171
    add-float v16, p1, v16

    .line 172
    .line 173
    mul-float v17, v5, v2

    .line 174
    .line 175
    move/from16 p3, v0

    .line 176
    .line 177
    add-float v0, v16, v17

    .line 178
    .line 179
    sget-object v16, Lgs0/i;->b:Landroid/graphics/Path;

    .line 180
    .line 181
    sget v17, Lgs0/i;->a:F

    .line 182
    .line 183
    mul-float v18, v12, v17

    .line 184
    .line 185
    mul-float v19, v13, v17

    .line 186
    .line 187
    mul-float v20, v10, v17

    .line 188
    .line 189
    mul-float v21, v14, v17

    .line 190
    .line 191
    mul-float v22, v15, v17

    .line 192
    .line 193
    mul-float v23, v0, v17

    .line 194
    .line 195
    move/from16 v17, v18

    .line 196
    .line 197
    move/from16 v18, v19

    .line 198
    .line 199
    move/from16 v19, v20

    .line 200
    .line 201
    move/from16 v20, v21

    .line 202
    .line 203
    move/from16 v21, v22

    .line 204
    .line 205
    move/from16 v22, v23

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    sget-object v1, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v17, v2

    .line 215
    .line 216
    new-instance v2, Lgs0/i$a;

    .line 217
    .line 218
    move/from16 p7, v3

    .line 219
    .line 220
    sget-object v3, Lgs0/b;->a:Lgs0/b;

    .line 221
    .line 222
    move/from16 v18, v4

    .line 223
    .line 224
    new-instance v4, Lgs0/j;

    .line 225
    .line 226
    move/from16 v20, v5

    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    float-to-double v5, v12

    .line 231
    float-to-double v12, v13

    .line 232
    invoke-direct {v4, v5, v6, v12, v13}, Lgs0/j;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lgs0/j;

    .line 236
    .line 237
    float-to-double v12, v10

    .line 238
    move/from16 p5, v7

    .line 239
    .line 240
    float-to-double v6, v14

    .line 241
    invoke-direct {v5, v12, v13, v6, v7}, Lgs0/j;-><init>(DD)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lgs0/j;

    .line 245
    .line 246
    float-to-double v12, v15

    .line 247
    float-to-double v14, v0

    .line 248
    invoke-direct {v6, v12, v13, v14, v15}, Lgs0/j;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    new-array v0, v0, [Lgs0/j;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    aput-object v4, v0, v7

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    aput-object v5, v0, v4

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    aput-object v6, v0, v5

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lgs0/i$a;-><init>(Lgs0/b;[Lgs0/j;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/2addr v11, v4

    .line 270
    move/from16 v0, p3

    .line 271
    .line 272
    move/from16 v7, p5

    .line 273
    .line 274
    move/from16 v3, p7

    .line 275
    .line 276
    move/from16 v12, v16

    .line 277
    .line 278
    move/from16 v10, v17

    .line 279
    .line 280
    move/from16 v4, v18

    .line 281
    .line 282
    move/from16 v6, v19

    .line 283
    .line 284
    move/from16 v5, v20

    .line 285
    .line 286
    goto/16 :goto_66

    .line 287
    .line 288
    :cond_11f
    return-void
.end method

.method public static d(FFFFFF)V
    .registers 14

    .line 1
    invoke-static {}, Lgs0/i;->p()V

    .line 2
    .line 3
    .line 4
    sput p4, Lgs0/i;->d:F

    .line 5
    .line 6
    sput p5, Lgs0/i;->e:F

    .line 7
    .line 8
    sget-object v0, Lgs0/i;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    sget v1, Lgs0/i;->a:F

    .line 11
    .line 12
    mul-float v2, p0, v1

    .line 13
    .line 14
    mul-float v3, p1, v1

    .line 15
    .line 16
    mul-float v4, p2, v1

    .line 17
    .line 18
    mul-float v5, p3, v1

    .line 19
    .line 20
    mul-float v6, p4, v1

    .line 21
    .line 22
    mul-float v7, p5, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v2, v3

    .line 26
    move v3, v4

    .line 27
    move v4, v5

    .line 28
    move v5, v6

    .line 29
    move v6, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lgs0/i$a;

    .line 36
    .line 37
    sget-object v2, Lgs0/b;->a:Lgs0/b;

    .line 38
    .line 39
    new-instance v3, Lgs0/j;

    .line 40
    .line 41
    float-to-double v4, p0

    .line 42
    float-to-double p0, p1

    .line 43
    invoke-direct {v3, v4, v5, p0, p1}, Lgs0/j;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lgs0/j;

    .line 47
    .line 48
    float-to-double p1, p2

    .line 49
    float-to-double v4, p3

    .line 50
    invoke-direct {p0, p1, p2, v4, v5}, Lgs0/j;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lgs0/j;

    .line 54
    .line 55
    float-to-double p2, p4

    .line 56
    float-to-double p4, p5

    .line 57
    invoke-direct {p1, p2, p3, p4, p5}, Lgs0/j;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    new-array p2, p2, [Lgs0/j;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    aput-object v3, p2, p3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    aput-object p0, p2, p3

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object p1, p2, p0

    .line 71
    .line 72
    invoke-direct {v1, v2, p2}, Lgs0/i$a;-><init>(Lgs0/b;[Lgs0/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(FFFFFF)V
    .registers 8

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v1, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    add-float/2addr p2, v0

    .line 8
    add-float/2addr p3, v1

    .line 9
    add-float/2addr p4, v0

    .line 10
    add-float/2addr p5, v1

    .line 11
    invoke-static/range {p0 .. p5}, Lgs0/i;->f(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(FFFFFF)V
    .registers 6

    .line 1
    sput p2, Lgs0/i;->f:F

    .line 2
    .line 3
    sput p3, Lgs0/i;->g:F

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lgs0/i;->d(FFFFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lds0/f$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/graphics/Path;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isRpMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lgs0/i;->h(Lds0/f$b;Z)Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lds0/f$b;Z)Landroid/graphics/Path;
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgs0/i;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lgs0/i;->d:F

    .line 19
    .line 20
    sput v1, Lgs0/i;->e:F

    .line 21
    .line 22
    sput v1, Lgs0/i;->f:F

    .line 23
    .line 24
    sput v1, Lgs0/i;->g:F

    .line 25
    .line 26
    sput v1, Lgs0/i;->h:F

    .line 27
    .line 28
    sput v1, Lgs0/i;->i:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lgs0/i;->j:Z

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    iget-object v3, v3, Lds0/f$b;->l:Ljava/util/List;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_3cc

    .line 43
    .line 44
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lds0/f$b;

    .line 49
    .line 50
    iget-object v5, v5, Lds0/f$b;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lds0/f$b;

    .line 57
    .line 58
    invoke-virtual {v6}, Lds0/f$b;->u()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x7

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x5

    .line 65
    const/4 v10, 0x4

    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x1

    .line 69
    packed-switch v6, :pswitch_data_3d0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3c8

    .line 73
    .line 74
    :pswitch_49
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lds0/f$b;

    .line 79
    .line 80
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lds0/f$b;

    .line 93
    .line 94
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v5}, Lgs0/i;->s(FF)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3c8

    .line 106
    .line 107
    :pswitch_6a
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lds0/f$b;

    .line 112
    .line 113
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lds0/f$b;

    .line 126
    .line 127
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v6, v5}, Lgs0/i;->t(FF)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3c8

    .line 139
    .line 140
    :pswitch_8b
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lds0/f$b;

    .line 145
    .line 146
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lds0/f$b;

    .line 159
    .line 160
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lds0/f$b;

    .line 173
    .line 174
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lds0/f$b;

    .line 187
    .line 188
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v6, v7, v8, v5}, Lgs0/i;->m(FFFF)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3c8

    .line 200
    .line 201
    :pswitch_c8
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lds0/f$b;

    .line 206
    .line 207
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lds0/f$b;

    .line 220
    .line 221
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lds0/f$b;

    .line 234
    .line 235
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lds0/f$b;

    .line 248
    .line 249
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-static {v9, v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v6, v7, v8, v5}, Lgs0/i;->n(FFFF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3c8

    .line 261
    .line 262
    :pswitch_105
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lds0/f$b;

    .line 267
    .line 268
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-static {v13, v14, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lds0/f$b;

    .line 281
    .line 282
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lds0/f$b;

    .line 295
    .line 296
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    double-to-float v6, v11

    .line 301
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lds0/f$b;

    .line 306
    .line 307
    invoke-virtual {v10}, Lds0/f$b;->s()Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lds0/f$b;

    .line 316
    .line 317
    invoke-virtual {v9}, Lds0/f$b;->s()Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    invoke-static {v5, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lds0/f$b;

    .line 326
    .line 327
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    invoke-static {v5, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lds0/f$b;

    .line 340
    .line 341
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    invoke-static/range {v15 .. v21}, Lgs0/i;->b(FFFZZFF)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3c8

    .line 355
    .line 356
    :pswitch_163
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lds0/f$b;

    .line 361
    .line 362
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    invoke-static {v13, v14, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lds0/f$b;

    .line 375
    .line 376
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-static {v12, v13, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lds0/f$b;

    .line 389
    .line 390
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    double-to-float v6, v11

    .line 395
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lds0/f$b;

    .line 400
    .line 401
    invoke-virtual {v10}, Lds0/f$b;->s()Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lds0/f$b;

    .line 410
    .line 411
    invoke-virtual {v9}, Lds0/f$b;->s()Z

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    invoke-static {v5, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lds0/f$b;

    .line 420
    .line 421
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    invoke-static {v5, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lds0/f$b;

    .line 434
    .line 435
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 440
    .line 441
    .line 442
    move-result v21

    .line 443
    move/from16 v17, v6

    .line 444
    .line 445
    invoke-static/range {v15 .. v21}, Lgs0/i;->a(FFFZZFF)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3c8

    .line 449
    .line 450
    :pswitch_1c1
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lds0/f$b;

    .line 455
    .line 456
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lds0/f$b;

    .line 469
    .line 470
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lds0/f$b;

    .line 483
    .line 484
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lds0/f$b;

    .line 497
    .line 498
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    invoke-static {v9, v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v6, v7, v8, v5}, Lgs0/i;->q(FFFF)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3c8

    .line 510
    .line 511
    :pswitch_1fe
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lds0/f$b;

    .line 516
    .line 517
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lds0/f$b;

    .line 530
    .line 531
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lds0/f$b;

    .line 544
    .line 545
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v8, v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lds0/f$b;

    .line 558
    .line 559
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    invoke-static {v9, v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v6, v7, v8, v5}, Lgs0/i;->r(FFFF)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3c8

    .line 571
    .line 572
    :pswitch_23b
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lds0/f$b;

    .line 577
    .line 578
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lds0/f$b;

    .line 591
    .line 592
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lds0/f$b;

    .line 605
    .line 606
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lds0/f$b;

    .line 619
    .line 620
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lds0/f$b;

    .line 633
    .line 634
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    invoke-static {v5, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lds0/f$b;

    .line 647
    .line 648
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 653
    .line 654
    .line 655
    move-result v18

    .line 656
    invoke-static/range {v13 .. v18}, Lgs0/i;->e(FFFFFF)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3c8

    .line 660
    .line 661
    :pswitch_294
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lds0/f$b;

    .line 666
    .line 667
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lds0/f$b;

    .line 680
    .line 681
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-static {v5, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lds0/f$b;

    .line 694
    .line 695
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lds0/f$b;

    .line 708
    .line 709
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lds0/f$b;

    .line 722
    .line 723
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 728
    .line 729
    .line 730
    move-result v17

    .line 731
    invoke-static {v5, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lds0/f$b;

    .line 736
    .line 737
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 742
    .line 743
    .line 744
    move-result v18

    .line 745
    invoke-static/range {v13 .. v18}, Lgs0/i;->f(FFFFFF)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3c8

    .line 749
    .line 750
    :pswitch_2ed
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lds0/f$b;

    .line 755
    .line 756
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v1, v5}, Lgs0/i;->i(FF)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3c8

    .line 768
    .line 769
    :pswitch_300
    sget v6, Lgs0/i;->d:F

    .line 770
    .line 771
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lds0/f$b;

    .line 776
    .line 777
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-static {v6, v5}, Lgs0/i;->j(FF)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3c8

    .line 789
    .line 790
    :pswitch_315
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lds0/f$b;

    .line 795
    .line 796
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 797
    .line 798
    .line 799
    move-result-wide v5

    .line 800
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v5, v1}, Lgs0/i;->i(FF)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3c8

    .line 808
    .line 809
    :pswitch_328
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lds0/f$b;

    .line 814
    .line 815
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    sget v6, Lgs0/i;->e:F

    .line 824
    .line 825
    invoke-static {v5, v6}, Lgs0/i;->j(FF)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3c8

    .line 829
    .line 830
    :pswitch_33d
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Lds0/f$b;

    .line 835
    .line 836
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lds0/f$b;

    .line 849
    .line 850
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-static {v6, v5}, Lgs0/i;->i(FF)V

    .line 859
    .line 860
    .line 861
    goto :goto_3c8

    .line 862
    :pswitch_35d
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lds0/f$b;

    .line 867
    .line 868
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lds0/f$b;

    .line 881
    .line 882
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-static {v6, v5}, Lgs0/i;->j(FF)V

    .line 891
    .line 892
    .line 893
    goto :goto_3c8

    .line 894
    :pswitch_37d
    sget-object v5, Lgs0/i;->b:Landroid/graphics/Path;

    .line 895
    .line 896
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 897
    .line 898
    .line 899
    goto :goto_3c8

    .line 900
    :pswitch_383
    sget-object v5, Lgs0/i;->b:Landroid/graphics/Path;

    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 903
    .line 904
    .line 905
    goto :goto_3c8

    .line 906
    :pswitch_389
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lds0/f$b;

    .line 911
    .line 912
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lds0/f$b;

    .line 925
    .line 926
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v6, v5}, Lgs0/i;->k(FF)V

    .line 935
    .line 936
    .line 937
    goto :goto_3c8

    .line 938
    :pswitch_3a9
    invoke-static {v5, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Lds0/f$b;

    .line 943
    .line 944
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 945
    .line 946
    .line 947
    move-result-wide v6

    .line 948
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    invoke-static {v5, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lds0/f$b;

    .line 957
    .line 958
    invoke-virtual {v5}, Lds0/f$b;->t()D

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    invoke-static {v7, v8, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v6, v5}, Lgs0/i;->l(FF)V

    .line 967
    .line 968
    .line 969
    :goto_3c8
    add-int/lit8 v4, v4, 0x1

    .line 970
    .line 971
    goto/16 :goto_25

    .line 972
    .line 973
    :cond_3cc
    sget-object v0, Lgs0/i;->b:Landroid/graphics/Path;

    .line 974
    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_3a9
        :pswitch_389
        :pswitch_383
        :pswitch_37d
        :pswitch_35d
        :pswitch_33d
        :pswitch_328
        :pswitch_315
        :pswitch_300
        :pswitch_2ed
        :pswitch_294
        :pswitch_23b
        :pswitch_1fe
        :pswitch_1c1
        :pswitch_163
        :pswitch_105
        :pswitch_c8
        :pswitch_8b
        :pswitch_6a
        :pswitch_49
    .end packed-switch
.end method

.method public static i(FF)V
    .registers 3

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v0, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lgs0/i;->j(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(FF)V
    .registers 8

    .line 1
    invoke-static {}, Lgs0/i;->p()V

    .line 2
    .line 3
    .line 4
    sput p0, Lgs0/i;->d:F

    .line 5
    .line 6
    sput p0, Lgs0/i;->f:F

    .line 7
    .line 8
    sput p1, Lgs0/i;->e:F

    .line 9
    .line 10
    sput p1, Lgs0/i;->g:F

    .line 11
    .line 12
    sget-object v0, Lgs0/i;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    sget v1, Lgs0/i;->a:F

    .line 15
    .line 16
    mul-float v2, p0, v1

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lgs0/i$a;

    .line 26
    .line 27
    sget-object v2, Lgs0/b;->d:Lgs0/b;

    .line 28
    .line 29
    new-instance v3, Lgs0/j;

    .line 30
    .line 31
    float-to-double v4, p0

    .line 32
    float-to-double p0, p1

    .line 33
    invoke-direct {v3, v4, v5, p0, p1}, Lgs0/j;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    new-array p0, p0, [Lgs0/j;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v3, p0, p1

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lgs0/i$a;-><init>(Lgs0/b;[Lgs0/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(FF)V
    .registers 3

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v0, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lgs0/i;->l(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(FF)V
    .registers 8

    .line 1
    sput p0, Lgs0/i;->d:F

    .line 2
    .line 3
    sput p0, Lgs0/i;->f:F

    .line 4
    .line 5
    sput p0, Lgs0/i;->h:F

    .line 6
    .line 7
    sput p1, Lgs0/i;->e:F

    .line 8
    .line 9
    sput p1, Lgs0/i;->g:F

    .line 10
    .line 11
    sput p1, Lgs0/i;->i:F

    .line 12
    .line 13
    sget-object v0, Lgs0/i;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    sget v1, Lgs0/i;->a:F

    .line 16
    .line 17
    mul-float v2, p0, v1

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgs0/i;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lgs0/i$a;

    .line 27
    .line 28
    sget-object v2, Lgs0/b;->c:Lgs0/b;

    .line 29
    .line 30
    new-instance v3, Lgs0/j;

    .line 31
    .line 32
    float-to-double v4, p0

    .line 33
    float-to-double p0, p1

    .line 34
    invoke-direct {v3, v4, v5, p0, p1}, Lgs0/j;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    new-array p0, p0, [Lgs0/j;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aput-object v3, p0, p1

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lgs0/i$a;-><init>(Lgs0/b;[Lgs0/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static m(FFFF)V
    .registers 6

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v1, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    add-float/2addr p2, v0

    .line 8
    add-float/2addr p3, v1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lgs0/i;->n(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n(FFFF)V
    .registers 13

    .line 1
    sput p0, Lgs0/i;->f:F

    .line 2
    .line 3
    sput p1, Lgs0/i;->g:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    add-float v1, p2, p0

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float v5, v1, v2

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    add-float v0, p3, p1

    .line 18
    .line 19
    div-float v6, v0, v2

    .line 20
    .line 21
    sget v0, Lgs0/i;->d:F

    .line 22
    .line 23
    add-float/2addr v0, p0

    .line 24
    div-float v3, v0, v2

    .line 25
    .line 26
    sget p0, Lgs0/i;->e:F

    .line 27
    .line 28
    add-float/2addr p0, p1

    .line 29
    div-float v4, p0, v2

    .line 30
    .line 31
    move v7, p2

    .line 32
    move v8, p3

    .line 33
    invoke-static/range {v3 .. v8}, Lgs0/i;->d(FFFFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(D)D
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-double p0, p0

    .line 16
    div-double/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static p()V
    .registers 1

    .line 1
    sget-boolean v0, Lgs0/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    sget v0, Lgs0/i;->d:F

    .line 6
    .line 7
    sput v0, Lgs0/i;->h:F

    .line 8
    .line 9
    sget v0, Lgs0/i;->e:F

    .line 10
    .line 11
    sput v0, Lgs0/i;->i:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lgs0/i;->j:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static q(FFFF)V
    .registers 6

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v1, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    add-float/2addr p2, v0

    .line 8
    add-float/2addr p3, v1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lgs0/i;->r(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(FFFF)V
    .registers 13

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sget v2, Lgs0/i;->f:F

    .line 8
    .line 9
    sub-float v3, v0, v2

    .line 10
    .line 11
    sget v0, Lgs0/i;->e:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    sget v1, Lgs0/i;->g:F

    .line 16
    .line 17
    sub-float v4, v0, v1

    .line 18
    .line 19
    sput p0, Lgs0/i;->f:F

    .line 20
    .line 21
    sput p1, Lgs0/i;->g:F

    .line 22
    .line 23
    move v5, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v3 .. v8}, Lgs0/i;->d(FFFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(FF)V
    .registers 3

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    sget v0, Lgs0/i;->e:F

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-static {p0, p1}, Lgs0/i;->t(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(FF)V
    .registers 5

    .line 1
    sget v0, Lgs0/i;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sget v2, Lgs0/i;->f:F

    .line 8
    .line 9
    sub-float/2addr v0, v2

    .line 10
    sget v2, Lgs0/i;->e:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    sget v1, Lgs0/i;->g:F

    .line 15
    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-static {v0, v2, p0, p1}, Lgs0/i;->n(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
