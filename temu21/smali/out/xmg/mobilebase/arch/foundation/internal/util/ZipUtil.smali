.class public Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a

.field private static final APK_SIG_BLOCK_MAGIC_HI:J = 0x3234206b636f6c42L

.field private static final APK_SIG_BLOCK_MAGIC_LO:J = 0x20676953204b5041L

.field private static final APK_SIG_BLOCK_MIN_SIZE:I = 0x20

.field private static final UINT16_MAX_VALUE:I = 0xffff

.field private static final ZIP_EOCD_CENTRAL_DIR_OFFSET_FIELD_OFFSET:I = 0x10

.field private static final ZIP_EOCD_CENTRAL_DIR_SIZE_FIELD_OFFSET:I = 0xc

.field private static final ZIP_EOCD_COMMENT_LENGTH_FIELD_OFFSET:I = 0x14

.field private static final ZIP_EOCD_REC_MIN_SIZE:I = 0x16

.field private static final ZIP_EOCD_REC_SIG:I = 0x6054b50


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findCommentOffsetAndSize(Ljava/nio/ByteBuffer;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-ge v0, v2, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    add-int/lit8 v3, v0, -0x16

    .line 12
    .line 13
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v0, -0x2

    .line 21
    .line 22
    invoke-static {p0, v5}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x6054b50

    .line 27
    .line 28
    .line 29
    if-lez v5, :cond_42

    .line 30
    .line 31
    if-gt v5, v4, :cond_42

    .line 32
    .line 33
    sub-int/2addr v0, v5

    .line 34
    add-int/lit8 v7, v0, -0x16

    .line 35
    .line 36
    if-ltz v7, :cond_42

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ne v7, v6, :cond_42

    .line 43
    .line 44
    add-int/lit8 v7, v0, -0x2

    .line 45
    .line 46
    invoke-static {p0, v7}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v5, :cond_42

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/lit8 v5, v5, -0x2

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    if-gt v0, v4, :cond_66

    .line 69
    .line 70
    sub-int v5, v3, v0

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v6, :cond_63

    .line 77
    .line 78
    add-int/lit8 v7, v5, 0x14

    .line 79
    .line 80
    invoke-static {p0, v7}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v0, :cond_63

    .line 85
    .line 86
    add-int/2addr v5, v2

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_43

    .line 103
    :cond_66
    return-object v1
.end method

.method public static findCustomIdsInSignatureV2(Ljava/lang/String;)Landroid/util/SparseArray;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ldg1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->findEocdAndOffset(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v6, p0

    .line 53
    sub-long/2addr v4, v6

    .line 54
    add-long/2addr v2, v4

    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {v1, p0}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getCentralDirOffset(Ljava/nio/ByteBuffer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x20

    .line 61
    .line 62
    cmp-long p0, v1, v3

    .line 63
    .line 64
    if-ltz p0, :cond_1d5

    .line 65
    .line 66
    const/16 p0, 0x18

    .line 67
    .line 68
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    sub-long v5, v1, v5

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide v8, 0x20676953204b5041L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v10, v6, v8

    .line 114
    .line 115
    if-nez v10, :cond_1cd

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide v8, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v10, v6, v8

    .line 129
    .line 130
    if-nez v10, :cond_1cd

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v9, v3

    .line 142
    cmp-long v3, v7, v9

    .line 143
    .line 144
    if-ltz v3, :cond_1b6

    .line 145
    .line 146
    const-wide/32 v9, 0x7ffffff7

    .line 147
    .line 148
    .line 149
    cmp-long v3, v7, v9

    .line 150
    .line 151
    if-gtz v3, :cond_1b6

    .line 152
    .line 153
    const-wide/16 v9, 0x8

    .line 154
    .line 155
    add-long/2addr v9, v7

    .line 156
    long-to-int v3, v9

    .line 157
    int-to-long v9, v3

    .line 158
    sub-long/2addr v1, v9

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    cmp-long v11, v1, v9

    .line 162
    .line 163
    if-ltz v11, :cond_19f

    .line 164
    .line 165
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    cmp-long v4, v1, v7

    .line 195
    .line 196
    if-nez v4, :cond_180

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, p0

    .line 203
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    new-instance p0, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_17c

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lt v1, v5, :cond_165

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    const-wide/16 v7, 0x4

    .line 230
    .line 231
    const-string v4, " size out of range: "

    .line 232
    .line 233
    const-string v9, "APK Signing Block entry #"

    .line 234
    .line 235
    cmp-long v10, v1, v7

    .line 236
    .line 237
    if-ltz v10, :cond_14a

    .line 238
    .line 239
    const-wide/32 v7, 0x7fffffff

    .line 240
    .line 241
    .line 242
    cmp-long v10, v1, v7

    .line 243
    .line 244
    if-gtz v10, :cond_14a

    .line 245
    .line 246
    long-to-int v2, v1

    .line 247
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v2

    .line 252
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-gt v2, v7, :cond_123

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const v7, 0x7109871a

    .line 263
    .line 264
    .line 265
    if-eq v4, v7, :cond_11f

    .line 266
    .line 267
    new-instance v7, Ldg1/c;

    .line 268
    .line 269
    invoke-direct {v7}, Ldg1/c;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/lit8 v2, v2, -0x4

    .line 281
    .line 282
    invoke-virtual {v7, v8, v9, v2}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    goto :goto_d2

    .line 292
    :cond_123
    new-instance p0, Ljava/io/IOException;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", available: "

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_14a
    new-instance p0, Ljava/io/IOException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_165
    new-instance p0, Ljava/io/IOException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_17c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_180
    new-instance p0, Ljava/io/IOException;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, " vs "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_19f
    new-instance p0, Ljava/io/IOException;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v3, "APK Signing Block offset out of range: "

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_1b6
    new-instance p0, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v1, "APK Signing Block size out of range: "

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1cd
    new-instance p0, Ljava/io/IOException;

    .line 463
    .line 464
    const-string v0, "No APK Signing Block before ZIP Central Directory"

    .line 465
    .line 466
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_1d5
    new-instance p0, Ljava/io/IOException;

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0
.end method

.method private static findEocdAndOffset(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_58

    .line 10
    .line 11
    const-wide/32 v4, 0xffff

    .line 12
    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v3, v2

    .line 21
    add-int/lit8 v3, v3, 0x16

    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr v0, v3

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, v1, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->findCommentOffsetAndSize(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_50

    .line 61
    .line 62
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "ZIP End of Central Directory record not found"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "File is too short: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private static getCentralDirOffset(Ljava/nio/ByteBuffer;I)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getUnsignedInt(Ljava/nio/ByteBuffer;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->getUnsignedInt(Ljava/nio/ByteBuffer;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    add-long/2addr p0, v0

    .line 27
    cmp-long v4, p0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static getUnsignedInt(Ljava/nio/ByteBuffer;I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method
