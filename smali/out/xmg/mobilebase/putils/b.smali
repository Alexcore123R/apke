.class public final Lxmg/mobilebase/putils/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:C = '='

.field public static b:[B

.field public static c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lxmg/mobilebase/putils/b;->b:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lxmg/mobilebase/putils/b;->c:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_18

    .line 16
    .line 17
    sget-object v3, Lxmg/mobilebase/putils/b;->b:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1a
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_28

    .line 30
    .line 31
    sget-object v2, Lxmg/mobilebase/putils/b;->b:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2a
    const/16 v2, 0x61

    .line 44
    .line 45
    if-lt v0, v2, :cond_38

    .line 46
    .line 47
    sget-object v2, Lxmg/mobilebase/putils/b;->b:[B

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const/16 v0, 0x39

    .line 58
    .line 59
    :goto_3a
    const/16 v2, 0x30

    .line 60
    .line 61
    if-lt v0, v2, :cond_48

    .line 62
    .line 63
    sget-object v2, Lxmg/mobilebase/putils/b;->b:[B

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    sget-object v0, Lxmg/mobilebase/putils/b;->b:[B

    .line 74
    .line 75
    const/16 v2, 0x2b

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    aput-byte v3, v0, v2

    .line 80
    .line 81
    const/16 v4, 0x2f

    .line 82
    .line 83
    const/16 v5, 0x3f

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    const/16 v6, 0x19

    .line 89
    .line 90
    if-gt v0, v6, :cond_65

    .line 91
    .line 92
    sget-object v6, Lxmg/mobilebase/putils/b;->c:[C

    .line 93
    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    const/16 v0, 0x1a

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_68
    const/16 v7, 0x33

    .line 106
    .line 107
    if-gt v0, v7, :cond_78

    .line 108
    .line 109
    sget-object v7, Lxmg/mobilebase/putils/b;->c:[C

    .line 110
    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 112
    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    const/16 v0, 0x34

    .line 122
    .line 123
    :goto_7a
    const/16 v6, 0x3d

    .line 124
    .line 125
    if-gt v0, v6, :cond_8a

    .line 126
    .line 127
    sget-object v6, Lxmg/mobilebase/putils/b;->c:[C

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 130
    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    sget-object v0, Lxmg/mobilebase/putils/b;->c:[C

    .line 140
    .line 141
    aput-char v2, v0, v3

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->f([C)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    mul-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    add-int/lit8 v7, v1, -0x1

    .line 34
    .line 35
    if-ge v4, v7, :cond_7b

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-char v8, p0, v5

    .line 40
    .line 41
    invoke-static {v8}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_7a

    .line 46
    .line 47
    add-int/lit8 v9, v5, 0x2

    .line 48
    .line 49
    aget-char v7, p0, v7

    .line 50
    .line 51
    invoke-static {v7}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_7a

    .line 56
    .line 57
    add-int/lit8 v10, v5, 0x3

    .line 58
    .line 59
    aget-char v9, p0, v9

    .line 60
    .line 61
    invoke-static {v9}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_7a

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    aget-char v10, p0, v10

    .line 70
    .line 71
    invoke-static {v10}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_4d

    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    sget-object v11, Lxmg/mobilebase/putils/b;->b:[B

    .line 79
    .line 80
    aget-byte v8, v11, v8

    .line 81
    .line 82
    aget-byte v7, v11, v7

    .line 83
    .line 84
    aget-byte v9, v11, v9

    .line 85
    .line 86
    aget-byte v10, v11, v10

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    shl-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 93
    .line 94
    or-int/2addr v8, v12

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v3, v6

    .line 97
    .line 98
    add-int/lit8 v8, v6, 0x2

    .line 99
    .line 100
    and-int/lit8 v7, v7, 0xf

    .line 101
    .line 102
    shl-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    shr-int/lit8 v12, v9, 0x2

    .line 105
    .line 106
    and-int/lit8 v12, v12, 0xf

    .line 107
    .line 108
    or-int/2addr v7, v12

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v11

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x3

    .line 113
    .line 114
    shl-int/lit8 v7, v9, 0x6

    .line 115
    .line 116
    or-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v8

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_20

    .line 123
    :cond_7a
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    aget-char v7, p0, v5

    .line 127
    .line 128
    invoke-static {v7}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_126

    .line 133
    .line 134
    add-int/lit8 v8, v5, 0x2

    .line 135
    .line 136
    aget-char v1, p0, v1

    .line 137
    .line 138
    invoke-static {v1}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_91

    .line 143
    .line 144
    goto/16 :goto_126

    .line 145
    .line 146
    :cond_91
    sget-object v9, Lxmg/mobilebase/putils/b;->b:[B

    .line 147
    .line 148
    aget-byte v7, v9, v7

    .line 149
    .line 150
    aget-byte v1, v9, v1

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    aget-char v8, p0, v8

    .line 155
    .line 156
    aget-char p0, p0, v5

    .line 157
    .line 158
    invoke-static {v8}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_cf

    .line 163
    .line 164
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->c(C)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_aa

    .line 169
    .line 170
    goto :goto_cf

    .line 171
    :cond_aa
    sget-object v0, Lxmg/mobilebase/putils/b;->b:[B

    .line 172
    .line 173
    aget-byte v2, v0, v8

    .line 174
    .line 175
    aget-byte p0, v0, p0

    .line 176
    .line 177
    add-int/lit8 v0, v6, 0x1

    .line 178
    .line 179
    shl-int/lit8 v4, v7, 0x2

    .line 180
    .line 181
    shr-int/lit8 v5, v1, 0x4

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    int-to-byte v4, v4

    .line 185
    aput-byte v4, v3, v6

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x2

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0xf

    .line 190
    .line 191
    shl-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    shr-int/lit8 v4, v2, 0x2

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0xf

    .line 196
    .line 197
    or-int/2addr v1, v4

    .line 198
    int-to-byte v1, v1

    .line 199
    aput-byte v1, v3, v0

    .line 200
    .line 201
    shl-int/lit8 v0, v2, 0x6

    .line 202
    .line 203
    or-int/2addr p0, v0

    .line 204
    int-to-byte p0, p0

    .line 205
    aput-byte p0, v3, v6

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {v8}, Lxmg/mobilebase/putils/b;->d(C)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_f2

    .line 213
    .line 214
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->d(C)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_f2

    .line 219
    .line 220
    and-int/lit8 p0, v1, 0xf

    .line 221
    .line 222
    if-eqz p0, :cond_e0

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    mul-int/lit8 v4, v4, 0x3

    .line 226
    .line 227
    add-int/lit8 p0, v4, 0x1

    .line 228
    .line 229
    new-array p0, p0, [B

    .line 230
    .line 231
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v7, 0x2

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x4

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    int-to-byte v0, v0

    .line 240
    aput-byte v0, p0, v6

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f2
    invoke-static {v8}, Lxmg/mobilebase/putils/b;->d(C)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_126

    .line 248
    .line 249
    invoke-static {p0}, Lxmg/mobilebase/putils/b;->d(C)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_126

    .line 254
    .line 255
    sget-object p0, Lxmg/mobilebase/putils/b;->b:[B

    .line 256
    .line 257
    aget-byte p0, p0, v8

    .line 258
    .line 259
    and-int/lit8 v5, p0, 0x3

    .line 260
    .line 261
    if-eqz v5, :cond_107

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_107
    mul-int/lit8 v4, v4, 0x3

    .line 265
    .line 266
    add-int/lit8 v0, v4, 0x2

    .line 267
    .line 268
    new-array v0, v0, [B

    .line 269
    .line 270
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v6, 0x1

    .line 274
    .line 275
    shl-int/lit8 v3, v7, 0x2

    .line 276
    .line 277
    shr-int/lit8 v4, v1, 0x4

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    int-to-byte v3, v3

    .line 281
    aput-byte v3, v0, v6

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0xf

    .line 284
    .line 285
    shl-int/lit8 v1, v1, 0x4

    .line 286
    .line 287
    shr-int/lit8 p0, p0, 0x2

    .line 288
    .line 289
    and-int/lit8 p0, p0, 0xf

    .line 290
    .line 291
    or-int/2addr p0, v1

    .line 292
    int-to-byte p0, p0

    .line 293
    aput-byte p0, v0, v2

    .line 294
    .line 295
    :cond_126
    :goto_126
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 16

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v4, v0, :cond_7f

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v8, p0, v5

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    aget-byte v9, p0, v9

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    .line 48
    int-to-byte v10, v10

    .line 49
    and-int/lit8 v11, v8, 0x3

    .line 50
    .line 51
    int-to-byte v11, v11

    .line 52
    and-int/lit8 v12, v8, -0x80

    .line 53
    .line 54
    if-nez v12, :cond_3b

    .line 55
    .line 56
    shr-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    :goto_39
    int-to-byte v8, v8

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    shr-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    xor-int/lit16 v8, v8, 0xc0

    .line 63
    .line 64
    goto :goto_39

    .line 65
    :goto_40
    and-int/lit8 v12, v7, -0x80

    .line 66
    .line 67
    if-nez v12, :cond_48

    .line 68
    .line 69
    shr-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    :goto_46
    int-to-byte v7, v7

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    shr-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0xf0

    .line 76
    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    and-int/lit8 v12, v9, -0x80

    .line 79
    .line 80
    if-nez v12, :cond_55

    .line 81
    .line 82
    shr-int/lit8 v12, v9, 0x6

    .line 83
    .line 84
    :goto_53
    int-to-byte v12, v12

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    shr-int/lit8 v12, v9, 0x6

    .line 87
    .line 88
    xor-int/lit16 v12, v12, 0xfc

    .line 89
    .line 90
    goto :goto_53

    .line 91
    :goto_5a
    add-int/lit8 v13, v6, 0x1

    .line 92
    .line 93
    sget-object v14, Lxmg/mobilebase/putils/b;->c:[C

    .line 94
    .line 95
    aget-char v8, v14, v8

    .line 96
    .line 97
    aput-char v8, v3, v6

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x2

    .line 100
    .line 101
    shl-int/lit8 v11, v11, 0x4

    .line 102
    .line 103
    or-int/2addr v7, v11

    .line 104
    aget-char v7, v14, v7

    .line 105
    .line 106
    aput-char v7, v3, v13

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x3

    .line 109
    .line 110
    shl-int/lit8 v10, v10, 0x2

    .line 111
    .line 112
    or-int/2addr v10, v12

    .line 113
    aget-char v10, v14, v10

    .line 114
    .line 115
    aput-char v10, v3, v8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    and-int/lit8 v8, v9, 0x3f

    .line 120
    .line 121
    aget-char v8, v14, v8

    .line 122
    .line 123
    aput-char v8, v3, v7

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1f

    .line 128
    :cond_7f
    if-ne v2, v1, :cond_ac

    .line 129
    .line 130
    aget-byte p0, p0, v5

    .line 131
    .line 132
    and-int/lit8 v0, p0, 0x3

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    and-int/lit8 v1, p0, -0x80

    .line 136
    .line 137
    if-nez v1, :cond_8e

    .line 138
    .line 139
    shr-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    :goto_8c
    int-to-byte p0, p0

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    shr-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    xor-int/lit16 p0, p0, 0xc0

    .line 146
    .line 147
    goto :goto_8c

    .line 148
    :goto_93
    add-int/lit8 v1, v6, 0x1

    .line 149
    .line 150
    sget-object v2, Lxmg/mobilebase/putils/b;->c:[C

    .line 151
    .line 152
    aget-char p0, v2, p0

    .line 153
    .line 154
    aput-char p0, v3, v6

    .line 155
    .line 156
    add-int/lit8 p0, v6, 0x2

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    aget-char v0, v2, v0

    .line 161
    .line 162
    aput-char v0, v3, v1

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x3

    .line 165
    .line 166
    sget-char v0, Lxmg/mobilebase/putils/b;->a:C

    .line 167
    .line 168
    aput-char v0, v3, p0

    .line 169
    .line 170
    aput-char v0, v3, v6

    .line 171
    .line 172
    goto :goto_f3

    .line 173
    :cond_ac
    const/16 v0, 0x10

    .line 174
    .line 175
    if-ne v2, v0, :cond_f3

    .line 176
    .line 177
    aget-byte v0, p0, v5

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    aget-byte p0, p0, v5

    .line 182
    .line 183
    and-int/lit8 v1, p0, 0xf

    .line 184
    .line 185
    int-to-byte v1, v1

    .line 186
    and-int/lit8 v2, v0, 0x3

    .line 187
    .line 188
    int-to-byte v2, v2

    .line 189
    and-int/lit8 v4, v0, -0x80

    .line 190
    .line 191
    if-nez v4, :cond_c4

    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    :goto_c2
    int-to-byte v0, v0

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    shr-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    xor-int/lit16 v0, v0, 0xc0

    .line 200
    .line 201
    goto :goto_c2

    .line 202
    :goto_c9
    and-int/lit8 v4, p0, -0x80

    .line 203
    .line 204
    if-nez v4, :cond_d1

    .line 205
    .line 206
    shr-int/lit8 p0, p0, 0x4

    .line 207
    .line 208
    :goto_cf
    int-to-byte p0, p0

    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    shr-int/lit8 p0, p0, 0x4

    .line 211
    .line 212
    xor-int/lit16 p0, p0, 0xf0

    .line 213
    .line 214
    goto :goto_cf

    .line 215
    :goto_d6
    add-int/lit8 v4, v6, 0x1

    .line 216
    .line 217
    sget-object v5, Lxmg/mobilebase/putils/b;->c:[C

    .line 218
    .line 219
    aget-char v0, v5, v0

    .line 220
    .line 221
    aput-char v0, v3, v6

    .line 222
    .line 223
    add-int/lit8 v0, v6, 0x2

    .line 224
    .line 225
    shl-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    or-int/2addr p0, v2

    .line 228
    aget-char p0, v5, p0

    .line 229
    .line 230
    aput-char p0, v3, v4

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x3

    .line 233
    .line 234
    shl-int/lit8 p0, v1, 0x2

    .line 235
    .line 236
    aget-char p0, v5, p0

    .line 237
    .line 238
    aput-char p0, v3, v0

    .line 239
    .line 240
    sget-char p0, Lxmg/mobilebase/putils/b;->a:C

    .line 241
    .line 242
    aput-char p0, v3, v6

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    new-instance p0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method public static c(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/putils/b;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static d(C)Z
    .registers 2

    .line 1
    sget-char v0, Lxmg/mobilebase/putils/b;->a:C

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static e(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static f([C)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_1a

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    invoke-static {v3}, Lxmg/mobilebase/putils/b;->e(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_17

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-char v4, p0, v0

    .line 20
    .line 21
    aput-char v4, p0, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method
