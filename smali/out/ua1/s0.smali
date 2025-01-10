.class public final Lua1/s0;
.super Lua1/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1/s0$b;,
        Lua1/s0$c;,
        Lua1/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/w<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final h:Lua1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/w<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lua1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lua1/s0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lua1/s0;->h:Lua1/w;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lua1/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/s0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lua1/s0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lua1/s0;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static A([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_1b

    .line 11
    .line 12
    aget-object v0, p0, p3

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    xor-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lua1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1b
    add-int/lit8 v7, v1, -0x1

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    if-gt v1, v8, :cond_88

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_29
    if-ge v8, v0, :cond_77

    .line 43
    .line 44
    mul-int/lit8 v10, v8, 0x2

    .line 45
    .line 46
    add-int v10, v10, p3

    .line 47
    .line 48
    mul-int/lit8 v11, v9, 0x2

    .line 49
    .line 50
    add-int v11, v11, p3

    .line 51
    .line 52
    aget-object v12, p0, v10

    .line 53
    .line 54
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    xor-int/2addr v10, v6

    .line 58
    aget-object v10, p0, v10

    .line 59
    .line 60
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v10}, Lua1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Lua1/s;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    :goto_49
    and-int/2addr v13, v7

    .line 75
    aget-byte v14, v1, v13

    .line 76
    .line 77
    const/16 v15, 0xff

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_5d

    .line 81
    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 84
    .line 85
    if-ge v9, v8, :cond_5b

    .line 86
    .line 87
    aput-object v12, p0, v11

    .line 88
    .line 89
    xor-int/2addr v11, v6

    .line 90
    aput-object v10, p0, v11

    .line 91
    .line 92
    :cond_5b
    add-int/2addr v9, v6

    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    aget-object v15, p0, v14

    .line 95
    .line 96
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_75

    .line 101
    .line 102
    new-instance v5, Lua1/w$a$a;

    .line 103
    .line 104
    xor-int/lit8 v11, v14, 0x1

    .line 105
    .line 106
    aget-object v13, p0, v11

    .line 107
    .line 108
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v12, v10, v13}, Lua1/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, p0, v11

    .line 115
    .line 116
    :goto_73
    add-int/2addr v8, v6

    .line 117
    goto :goto_29

    .line 118
    :cond_75
    add-int/2addr v13, v6

    .line 119
    goto :goto_49

    .line 120
    :cond_77
    if-ne v9, v0, :cond_7a

    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v3

    .line 130
    .line 131
    aput-object v0, v2, v6

    .line 132
    .line 133
    aput-object v5, v2, v4

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_87
    return-object v1

    .line 137
    :cond_88
    const v8, 0x8000

    .line 138
    .line 139
    .line 140
    if-gt v1, v8, :cond_f4

    .line 141
    .line 142
    new-array v1, v1, [S

    .line 143
    .line 144
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_94
    if-ge v8, v0, :cond_e3

    .line 150
    .line 151
    mul-int/lit8 v10, v8, 0x2

    .line 152
    .line 153
    add-int v10, v10, p3

    .line 154
    .line 155
    mul-int/lit8 v11, v9, 0x2

    .line 156
    .line 157
    add-int v11, v11, p3

    .line 158
    .line 159
    aget-object v12, p0, v10

    .line 160
    .line 161
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    xor-int/2addr v10, v6

    .line 165
    aget-object v10, p0, v10

    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v10}, Lua1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v13}, Lua1/s;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    :goto_b4
    and-int/2addr v13, v7

    .line 182
    aget-short v14, v1, v13

    .line 183
    .line 184
    const v15, 0xffff

    .line 185
    .line 186
    .line 187
    and-int/2addr v14, v15

    .line 188
    if-ne v14, v15, :cond_c9

    .line 189
    .line 190
    int-to-short v14, v11

    .line 191
    aput-short v14, v1, v13

    .line 192
    .line 193
    if-ge v9, v8, :cond_c7

    .line 194
    .line 195
    aput-object v12, p0, v11

    .line 196
    .line 197
    xor-int/2addr v11, v6

    .line 198
    aput-object v10, p0, v11

    .line 199
    .line 200
    :cond_c7
    add-int/2addr v9, v6

    .line 201
    goto :goto_df

    .line 202
    :cond_c9
    aget-object v15, p0, v14

    .line 203
    .line 204
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_e1

    .line 209
    .line 210
    new-instance v5, Lua1/w$a$a;

    .line 211
    .line 212
    xor-int/lit8 v11, v14, 0x1

    .line 213
    .line 214
    aget-object v13, p0, v11

    .line 215
    .line 216
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v12, v10, v13}, Lua1/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, p0, v11

    .line 223
    .line 224
    :goto_df
    add-int/2addr v8, v6

    .line 225
    goto :goto_94

    .line 226
    :cond_e1
    add-int/2addr v13, v6

    .line 227
    goto :goto_b4

    .line 228
    :cond_e3
    if-ne v9, v0, :cond_e6

    .line 229
    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v2, v3

    .line 238
    .line 239
    aput-object v0, v2, v6

    .line 240
    .line 241
    aput-object v5, v2, v4

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    :goto_f3
    return-object v1

    .line 245
    :cond_f4
    new-array v1, v1, [I

    .line 246
    .line 247
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_fb
    if-ge v8, v0, :cond_147

    .line 253
    .line 254
    mul-int/lit8 v11, v8, 0x2

    .line 255
    .line 256
    add-int v11, v11, p3

    .line 257
    .line 258
    mul-int/lit8 v12, v10, 0x2

    .line 259
    .line 260
    add-int v12, v12, p3

    .line 261
    .line 262
    aget-object v13, p0, v11

    .line 263
    .line 264
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    xor-int/2addr v11, v6

    .line 268
    aget-object v11, p0, v11

    .line 269
    .line 270
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v11}, Lua1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Lua1/s;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    :goto_11b
    and-int/2addr v14, v7

    .line 285
    aget v15, v1, v14

    .line 286
    .line 287
    if-ne v15, v9, :cond_12b

    .line 288
    .line 289
    aput v12, v1, v14

    .line 290
    .line 291
    if-ge v10, v8, :cond_129

    .line 292
    .line 293
    aput-object v13, p0, v12

    .line 294
    .line 295
    xor-int/2addr v12, v6

    .line 296
    aput-object v11, p0, v12

    .line 297
    .line 298
    :cond_129
    add-int/2addr v10, v6

    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    aget-object v9, p0, v15

    .line 301
    .line 302
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_144

    .line 307
    .line 308
    new-instance v5, Lua1/w$a$a;

    .line 309
    .line 310
    xor-int/lit8 v9, v15, 0x1

    .line 311
    .line 312
    aget-object v12, p0, v9

    .line 313
    .line 314
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v13, v11, v12}, Lua1/w$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v11, p0, v9

    .line 321
    .line 322
    :goto_141
    add-int/2addr v8, v6

    .line 323
    const/4 v9, -0x1

    .line 324
    goto :goto_fb

    .line 325
    :cond_144
    add-int/2addr v14, v6

    .line 326
    const/4 v9, -0x1

    .line 327
    goto :goto_11b

    .line 328
    :cond_147
    if-ne v10, v0, :cond_14a

    .line 329
    .line 330
    goto :goto_157

    .line 331
    :cond_14a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v2, v3

    .line 338
    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    aput-object v5, v2, v4

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    :goto_157
    return-object v1
.end method

.method public static B(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1a

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object v0, p1, p0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of p2, p0, [B

    .line 31
    .line 32
    if-eqz p2, :cond_48

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lua1/s;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2f
    and-int/2addr p0, p3

    .line 49
    aget-byte v2, p2, p0

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-ne v2, v3, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    aget-object v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    xor-int/lit8 p0, v2, 0x1

    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    instance-of p2, p0, [S

    .line 74
    .line 75
    if-eqz p2, :cond_74

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lua1/s;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_5a
    and-int/2addr p0, p3

    .line 92
    aget-short v2, p2, p0

    .line 93
    .line 94
    const v3, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    if-ne v2, v3, :cond_64

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    aget-object v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    xor-int/lit8 p0, v2, 0x1

    .line 110
    .line 111
    aget-object p0, p1, p0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    check-cast p0, [I

    .line 118
    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lua1/s;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_80
    and-int/2addr p3, p2

    .line 130
    aget v2, p0, p3

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v2, v3, :cond_87

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    aget-object v3, p1, v2

    .line 137
    .line 138
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_94

    .line 143
    .line 144
    xor-int/lit8 p0, v2, 0x1

    .line 145
    .line 146
    aget-object p0, p1, p0

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_80
.end method

.method public static z(I[Ljava/lang/Object;Lua1/w$a;)Lua1/s0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lua1/w$a<",
            "TK;TV;>;)",
            "Lua1/s0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    sget-object p0, Lua1/s0;->h:Lua1/w;

    .line 4
    .line 5
    check-cast p0, Lua1/s0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1f

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lua1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lua1/s0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lua1/s0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lta1/p;->m(II)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lua1/y;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lua1/s0;->A([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_53

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, Lua1/w$a$a;

    .line 55
    .line 56
    if-eqz p2, :cond_4e

    .line 57
    .line 58
    iput-object p0, p2, Lua1/w$a;->e:Lua1/w$a$a;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-int/lit8 v0, p2, 0x2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lua1/w$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    new-instance p2, Lua1/s0;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, Lua1/s0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/s0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lua1/s0;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lua1/s0;->B(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    return-object p1
.end method

.method public p()Lua1/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/s0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/s0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lua1/s0;->g:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lua1/s0$a;-><init>(Lua1/w;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public q()Lua1/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/y<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/s0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/s0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lua1/s0;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lua1/s0$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lua1/s0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lua1/s0$b;-><init>(Lua1/w;Lua1/v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public r()Lua1/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/t<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/s0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/s0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lua1/s0;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lua1/s0$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lua1/s0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
