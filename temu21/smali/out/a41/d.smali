.class public La41/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La41/d$c;,
        La41/d$e;,
        La41/d$d;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "aKAmRIHjBy37LlMCTzxtpgVQb0DfU98wkdPJecYGFNhu6-so2+Er$S15viOZqn4XW"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La41/d;->a:[C

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La41/d;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    sget-object v1, La41/d;->a:[C

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_28

    .line 22
    .line 23
    sget-object v2, La41/d;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    aget-char v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-void
.end method

.method public static a(ILa41/d$d;ILa41/d$e;)C
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-eq v2, p0, :cond_41

    .line 8
    .line 9
    iget-char v4, p1, La41/d$d;->a:C

    .line 10
    .line 11
    iget v5, p1, La41/d$d;->b:I

    .line 12
    .line 13
    and-int/2addr v4, v5

    .line 14
    shr-int/2addr v5, v0

    .line 15
    iput v5, p1, La41/d$d;->b:I

    .line 16
    .line 17
    if-nez v5, :cond_36

    .line 18
    .line 19
    iput p2, p1, La41/d$d;->b:I

    .line 20
    .line 21
    iget v5, p1, La41/d$d;->c:I

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    iput v6, p1, La41/d$d;->c:I

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    check-cast v6, La41/d$b;

    .line 29
    .line 30
    sget-object v7, La41/d;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v6, v6, La41/d$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-char v5, v5

    .line 53
    iput-char v5, p1, La41/d$d;->a:C

    .line 54
    .line 55
    :cond_36
    if-lez v4, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    mul-int v4, v4, v2

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    shl-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_41
    int-to-char p0, v3

    .line 67
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x3

    .line 25
    div-int/2addr v5, v6

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x2

    .line 35
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    if-ge v8, v13, :cond_12f

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-nez v18, :cond_48

    .line 58
    .line 59
    add-int/lit8 v18, v6, 0x1

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move/from16 v6, v18

    .line 72
    .line 73
    :cond_48
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    if-eqz v19, :cond_60

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    goto/16 :goto_12a

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    if-eqz v19, :cond_ef

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ge v14, v5, :cond_a4

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_6d
    if-ge v5, v9, :cond_83

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    const/4 v14, 0x5

    .line 115
    if-ne v11, v14, :cond_7e

    .line 116
    .line 117
    sget-object v11, La41/d;->a:[C

    .line 118
    .line 119
    aget-char v10, v11, v10

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    :goto_80
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_87
    const/16 v14, 0x8

    .line 137
    .line 138
    if-ge v7, v14, :cond_e2

    .line 139
    .line 140
    shl-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    and-int/lit8 v14, v5, 0x1

    .line 143
    .line 144
    or-int/2addr v10, v14

    .line 145
    const/4 v14, 0x5

    .line 146
    if-ne v11, v14, :cond_9d

    .line 147
    .line 148
    sget-object v11, La41/d;->a:[C

    .line 149
    .line 150
    aget-char v10, v11, v10

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    :goto_9f
    shr-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_87

    .line 165
    :cond_a4
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    :goto_a6
    if-ge v5, v9, :cond_bf

    .line 168
    .line 169
    shl-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    or-int/2addr v7, v10

    .line 172
    const/4 v10, 0x5

    .line 173
    if-ne v11, v10, :cond_b8

    .line 174
    .line 175
    sget-object v10, La41/d;->a:[C

    .line 176
    .line 177
    aget-char v7, v10, v7

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    move v10, v7

    .line 188
    :goto_bb
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_a6

    .line 192
    :cond_bf
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_c5
    const/16 v14, 0x10

    .line 199
    .line 200
    if-ge v5, v14, :cond_e2

    .line 201
    .line 202
    shl-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 205
    .line 206
    or-int/2addr v10, v14

    .line 207
    const/4 v14, 0x5

    .line 208
    if-ne v11, v14, :cond_db

    .line 209
    .line 210
    sget-object v11, La41/d;->a:[C

    .line 211
    .line 212
    aget-char v10, v11, v10

    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    :goto_dd
    shr-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_c5

    .line 227
    :cond_e2
    add-int/lit8 v12, v12, -0x1

    .line 228
    .line 229
    if-nez v12, :cond_eb

    .line 230
    .line 231
    shl-int v5, v17, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    move v12, v5

    .line 236
    :cond_eb
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_116

    .line 240
    :cond_ef
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_fa
    if-ge v5, v9, :cond_116

    .line 252
    .line 253
    shl-int/lit8 v7, v10, 0x1

    .line 254
    .line 255
    and-int/lit8 v10, v1, 0x1

    .line 256
    .line 257
    or-int/2addr v7, v10

    .line 258
    const/4 v10, 0x5

    .line 259
    if-ne v11, v10, :cond_10e

    .line 260
    .line 261
    sget-object v10, La41/d;->a:[C

    .line 262
    .line 263
    aget-char v7, v10, v7

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move v10, v7

    .line 274
    :goto_111
    shr-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_fa

    .line 279
    :cond_116
    :goto_116
    add-int/lit8 v12, v12, -0x1

    .line 280
    .line 281
    if-nez v12, :cond_11f

    .line 282
    .line 283
    shl-int v1, v17, v9

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move v12, v1

    .line 288
    :cond_11f
    add-int/lit8 v1, v6, 0x1

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move v6, v1

    .line 298
    move-object v1, v13

    .line 299
    :goto_12a
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_22

    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1fd

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1ce

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v2, v5, :cond_181

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_143
    if-ge v0, v9, :cond_15a

    .line 325
    .line 326
    shl-int/lit8 v2, v10, 0x1

    .line 327
    .line 328
    const/4 v5, 0x5

    .line 329
    if-ne v11, v5, :cond_154

    .line 330
    .line 331
    sget-object v5, La41/d;->a:[C

    .line 332
    .line 333
    aget-char v2, v5, v2

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_157

    .line 341
    :cond_154
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move v10, v2

    .line 344
    :goto_157
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_143

    .line 347
    :cond_15a
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_162
    if-ge v5, v0, :cond_17f

    .line 356
    .line 357
    shl-int/lit8 v6, v10, 0x1

    .line 358
    .line 359
    and-int/lit8 v7, v2, 0x1

    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    const/4 v7, 0x5

    .line 363
    if-ne v11, v7, :cond_176

    .line 364
    .line 365
    sget-object v7, La41/d;->a:[C

    .line 366
    .line 367
    aget-char v6, v7, v6

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    add-int/lit8 v7, v11, 0x1

    .line 376
    .line 377
    move v10, v6

    .line 378
    move v11, v7

    .line 379
    :goto_17a
    shr-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_162

    .line 384
    :cond_17f
    const/4 v5, 0x0

    .line 385
    goto :goto_1c1

    .line 386
    :cond_181
    const/4 v0, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_183
    if-ge v5, v9, :cond_19c

    .line 389
    .line 390
    shl-int/lit8 v2, v10, 0x1

    .line 391
    .line 392
    or-int/2addr v0, v2

    .line 393
    const/4 v2, 0x5

    .line 394
    if-ne v11, v2, :cond_195

    .line 395
    .line 396
    sget-object v2, La41/d;->a:[C

    .line 397
    .line 398
    aget-char v0, v2, v0

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    goto :goto_198

    .line 406
    :cond_195
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move v10, v0

    .line 409
    :goto_198
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_183

    .line 413
    :cond_19c
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/16 v6, 0x10

    .line 420
    .line 421
    :goto_1a4
    if-ge v2, v6, :cond_1c1

    .line 422
    .line 423
    shl-int/lit8 v7, v10, 0x1

    .line 424
    .line 425
    and-int/lit8 v8, v0, 0x1

    .line 426
    .line 427
    or-int/2addr v7, v8

    .line 428
    const/4 v8, 0x5

    .line 429
    if-ne v11, v8, :cond_1b8

    .line 430
    .line 431
    sget-object v8, La41/d;->a:[C

    .line 432
    .line 433
    aget-char v7, v8, v7

    .line 434
    .line 435
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    add-int/lit8 v8, v11, 0x1

    .line 442
    .line 443
    move v10, v7

    .line 444
    move v11, v8

    .line 445
    :goto_1bc
    shr-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_1a4

    .line 450
    :cond_1c1
    :goto_1c1
    add-int/lit8 v12, v12, -0x1

    .line 451
    .line 452
    if-nez v12, :cond_1ca

    .line 453
    .line 454
    shl-int v0, v17, v9

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    move v12, v0

    .line 459
    :cond_1ca
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_1f6

    .line 463
    :cond_1ce
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_1da
    if-ge v1, v9, :cond_1f6

    .line 476
    .line 477
    shl-int/lit8 v2, v10, 0x1

    .line 478
    .line 479
    and-int/lit8 v3, v0, 0x1

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    const/4 v3, 0x5

    .line 483
    if-ne v11, v3, :cond_1ee

    .line 484
    .line 485
    sget-object v3, La41/d;->a:[C

    .line 486
    .line 487
    aget-char v2, v3, v2

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    move v10, v2

    .line 498
    :goto_1f1
    shr-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_1da

    .line 503
    :cond_1f6
    :goto_1f6
    add-int/lit8 v12, v12, -0x1

    .line 504
    .line 505
    if-nez v12, :cond_1fe

    .line 506
    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v5, 0x0

    .line 511
    :cond_1fe
    :goto_1fe
    const/4 v0, 0x0

    .line 512
    const/16 v16, 0x2

    .line 513
    .line 514
    :goto_201
    if-ge v0, v9, :cond_21e

    .line 515
    .line 516
    shl-int/lit8 v1, v10, 0x1

    .line 517
    .line 518
    and-int/lit8 v2, v16, 0x1

    .line 519
    .line 520
    or-int/2addr v1, v2

    .line 521
    const/4 v2, 0x5

    .line 522
    if-ne v11, v2, :cond_215

    .line 523
    .line 524
    sget-object v2, La41/d;->a:[C

    .line 525
    .line 526
    aget-char v1, v2, v1

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    goto :goto_219

    .line 534
    :cond_215
    add-int/lit8 v2, v11, 0x1

    .line 535
    .line 536
    move v10, v1

    .line 537
    move v11, v2

    .line 538
    :goto_219
    shr-int/lit8 v16, v16, 0x1

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_201

    .line 543
    :cond_21e
    :goto_21e
    shl-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    if-ne v11, v0, :cond_22f

    .line 547
    .line 548
    sget-object v0, La41/d;->a:[C

    .line 549
    .line 550
    aget-char v0, v0, v10

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_22f
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_21e
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_103

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_103

    .line 14
    .line 15
    :cond_e
    const/16 v2, 0x2b

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, La41/d$b;

    .line 28
    .line 29
    invoke-direct {v4, v0}, La41/d$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, La41/i;

    .line 33
    .line 34
    invoke-direct {v5}, La41/i;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, La41/d$d;

    .line 43
    .line 44
    invoke-direct {v7}, La41/d$d;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v8, La41/d;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-char v0, v0

    .line 69
    iput-char v0, v7, La41/d$d;->a:C

    .line 70
    .line 71
    iput v3, v7, La41/d$d;->b:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v7, La41/d$d;->c:I

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-static {v8, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    if-eqz v10, :cond_61

    .line 86
    .line 87
    if-eq v10, v0, :cond_5c

    .line 88
    .line 89
    if-eq v10, v8, :cond_102

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-static {v12, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v11, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_65
    int-to-char v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_6a
    if-nez v10, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_101

    .line 110
    .line 111
    :cond_6e
    const/4 v14, 0x3

    .line 112
    invoke-virtual {v5, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    const/16 v16, 0x4

    .line 120
    .line 121
    :goto_78
    iget v13, v7, La41/d$d;->c:I

    .line 122
    .line 123
    if-le v13, v2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_102

    .line 126
    .line 127
    :cond_7e
    invoke-static {v14, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_96

    .line 132
    .line 133
    if-eq v13, v0, :cond_8f

    .line 134
    .line 135
    if-eq v13, v8, :cond_89

    .line 136
    .line 137
    goto :goto_a9

    .line 138
    :cond_89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_102

    .line 143
    .line 144
    :cond_8f
    invoke-static {v12, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_93
    add-int/lit8 v17, v15, 0x1

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-static {v11, v7, v3, v4}, La41/d;->a(ILa41/d$d;ILa41/d$e;)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    goto :goto_93

    .line 156
    :goto_9b
    int-to-char v13, v13

    .line 157
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v5, v15, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v13, v17, -0x1

    .line 165
    .line 166
    add-int/lit8 v16, v16, -0x1

    .line 167
    .line 168
    move/from16 v15, v17

    .line 169
    .line 170
    :goto_a9
    if-nez v16, :cond_af

    .line 171
    .line 172
    shl-int v16, v0, v14

    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v13, v3, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_d7

    .line 195
    :cond_c2
    if-ne v13, v15, :cond_101

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_d7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v15, 0x1

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v16, v16, -0x1

    .line 244
    .line 245
    if-nez v16, :cond_fa

    .line 246
    .line 247
    shl-int v16, v0, v14

    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    :cond_fa
    move-object v10, v3

    .line 252
    move v15, v13

    .line 253
    const/16 v3, 0x20

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    goto/16 :goto_78

    .line 257
    .line 258
    :cond_101
    :goto_101
    const/4 v1, 0x0

    .line 259
    :cond_102
    :goto_102
    return-object v1

    .line 260
    :cond_103
    :goto_103
    return-object v0
.end method
