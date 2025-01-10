.class public final Lic1/e0$d;
.super Lic1/e0$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lic1/e0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lic1/d0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lic1/d0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static e([BJI)I
    .registers 14

    .line 1
    invoke-static {p0, p1, p2, p3}, Lic1/e0$d;->f([BJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_1a

    .line 13
    .line 14
    add-long v4, p1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lic1/d0;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p1, v4

    .line 27
    :cond_1a
    if-nez p3, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 36
    .line 37
    if-ge v1, v4, :cond_3a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p3, p3, -0x2

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_39

    .line 47
    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lic1/d0;->e([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p1, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    if-ge v1, v7, :cond_65

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 67
    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lic1/e0$d;->g([BIJI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p3, p3, -0x3

    .line 74
    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lic1/d0;->e([BJ)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 81
    .line 82
    const/16 v7, -0x60

    .line 83
    .line 84
    if-ne v1, v4, :cond_57

    .line 85
    .line 86
    if-lt v0, v7, :cond_64

    .line 87
    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 89
    .line 90
    if-ne v1, v4, :cond_5d

    .line 91
    .line 92
    if-ge v0, v7, :cond_64

    .line 93
    .line 94
    :cond_5d
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lic1/d0;->e([BJ)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 100
    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 104
    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lic1/e0$d;->g([BIJI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p3, p3, -0x4

    .line 111
    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lic1/d0;->e([BJ)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 125
    .line 126
    if-nez v0, :cond_8f

    .line 127
    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lic1/d0;->e([BJ)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 134
    .line 135
    const-wide/16 v0, 0x3

    .line 136
    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lic1/d0;->e([BJ)B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 143
    .line 144
    :cond_8f
    return v5
.end method

.method public static f([BJI)I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p3, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-lez v1, :cond_1b

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lic1/d0;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_17

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    sub-int v0, p3, v0

    .line 29
    .line 30
    :goto_1d
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lt v0, v1, :cond_37

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lic1/d0;->f([BJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_37

    .line 49
    .line 50
    const-wide/16 v1, 0x8

    .line 51
    .line 52
    add-long/2addr p1, v1

    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    sub-int/2addr p3, v0

    .line 57
    return p3
.end method

.method public static g([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lic1/d0;->e([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lic1/d0;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lic1/e0;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Lic1/d0;->e([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lic1/e0;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lic1/e0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[BII)I
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Lic1/d0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    int-to-long v6, v2

    .line 14
    add-long/2addr v4, v6

    .line 15
    int-to-long v6, v3

    .line 16
    add-long/2addr v6, v4

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v9, " at index "

    .line 22
    .line 23
    const-string v10, "Failed writing "

    .line 24
    .line 25
    if-gt v8, v3, :cond_152

    .line 26
    .line 27
    array-length v11, v1

    .line 28
    sub-int/2addr v11, v3

    .line 29
    if-lt v11, v2, :cond_152

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    if-ge v2, v8, :cond_34

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ge v13, v3, :cond_34

    .line 43
    .line 44
    add-long/2addr v11, v4

    .line 45
    int-to-byte v3, v13

    .line 46
    invoke-static {v1, v4, v5, v3}, Lic1/d0;->j([BJB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-wide v4, v11

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    if-ne v2, v8, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Lic1/d0;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_3a
    sub-long/2addr v4, v0

    .line 60
    long-to-int v0, v4

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    if-ge v2, v8, :cond_14c

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ge v13, v3, :cond_59

    .line 69
    .line 70
    cmp-long v14, v4, v6

    .line 71
    .line 72
    if-gez v14, :cond_59

    .line 73
    .line 74
    add-long v14, v4, v11

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    invoke-static {v1, v4, v5, v13}, Lic1/d0;->j([BJB)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v22, v6

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move-wide/from16 v20, v11

    .line 85
    .line 86
    move-wide v4, v14

    .line 87
    move-object v14, v9

    .line 88
    goto/16 :goto_102

    .line 89
    .line 90
    :cond_59
    const/16 v14, 0x800

    .line 91
    .line 92
    const-wide/16 v15, 0x2

    .line 93
    .line 94
    if-ge v13, v14, :cond_80

    .line 95
    .line 96
    sub-long v17, v6, v15

    .line 97
    .line 98
    cmp-long v14, v4, v17

    .line 99
    .line 100
    if-gtz v14, :cond_80

    .line 101
    .line 102
    move-object v14, v9

    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    add-long v9, v4, v11

    .line 106
    .line 107
    ushr-int/lit8 v11, v13, 0x6

    .line 108
    .line 109
    or-int/lit16 v11, v11, 0x3c0

    .line 110
    .line 111
    int-to-byte v11, v11

    .line 112
    invoke-static {v1, v4, v5, v11}, Lic1/d0;->j([BJB)V

    .line 113
    .line 114
    .line 115
    add-long/2addr v4, v15

    .line 116
    and-int/lit8 v11, v13, 0x3f

    .line 117
    .line 118
    or-int/2addr v11, v3

    .line 119
    int-to-byte v11, v11

    .line 120
    invoke-static {v1, v9, v10, v11}, Lic1/d0;->j([BJB)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    move-wide/from16 v22, v6

    .line 124
    .line 125
    const-wide/16 v20, 0x1

    .line 126
    .line 127
    goto/16 :goto_102

    .line 128
    .line 129
    :cond_80
    move-object v14, v9

    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    const v9, 0xdfff

    .line 133
    .line 134
    .line 135
    const v10, 0xd800

    .line 136
    .line 137
    .line 138
    const-wide/16 v11, 0x3

    .line 139
    .line 140
    if-lt v13, v10, :cond_8f

    .line 141
    .line 142
    if-ge v9, v13, :cond_b7

    .line 143
    .line 144
    :cond_8f
    sub-long v18, v6, v11

    .line 145
    .line 146
    cmp-long v20, v4, v18

    .line 147
    .line 148
    if-gtz v20, :cond_b7

    .line 149
    .line 150
    const-wide/16 v18, 0x1

    .line 151
    .line 152
    add-long v9, v4, v18

    .line 153
    .line 154
    ushr-int/lit8 v11, v13, 0xc

    .line 155
    .line 156
    or-int/lit16 v11, v11, 0x1e0

    .line 157
    .line 158
    int-to-byte v11, v11

    .line 159
    invoke-static {v1, v4, v5, v11}, Lic1/d0;->j([BJB)V

    .line 160
    .line 161
    .line 162
    add-long v11, v4, v15

    .line 163
    .line 164
    ushr-int/lit8 v15, v13, 0x6

    .line 165
    .line 166
    and-int/lit8 v15, v15, 0x3f

    .line 167
    .line 168
    or-int/2addr v15, v3

    .line 169
    int-to-byte v15, v15

    .line 170
    invoke-static {v1, v9, v10, v15}, Lic1/d0;->j([BJB)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v9, 0x3

    .line 174
    .line 175
    add-long/2addr v4, v9

    .line 176
    and-int/lit8 v9, v13, 0x3f

    .line 177
    .line 178
    or-int/2addr v9, v3

    .line 179
    int-to-byte v9, v9

    .line 180
    invoke-static {v1, v11, v12, v9}, Lic1/d0;->j([BJB)V

    .line 181
    .line 182
    .line 183
    goto :goto_7a

    .line 184
    :cond_b7
    const-wide/16 v11, 0x4

    .line 185
    .line 186
    sub-long v20, v6, v11

    .line 187
    .line 188
    cmp-long v22, v4, v20

    .line 189
    .line 190
    if-gtz v22, :cond_116

    .line 191
    .line 192
    add-int/lit8 v9, v2, 0x1

    .line 193
    .line 194
    if-eq v9, v8, :cond_10e

    .line 195
    .line 196
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_10d

    .line 205
    .line 206
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-wide/16 v20, 0x1

    .line 211
    .line 212
    add-long v11, v4, v20

    .line 213
    .line 214
    ushr-int/lit8 v10, v2, 0x12

    .line 215
    .line 216
    or-int/lit16 v10, v10, 0xf0

    .line 217
    .line 218
    int-to-byte v10, v10

    .line 219
    invoke-static {v1, v4, v5, v10}, Lic1/d0;->j([BJB)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v22, v6

    .line 223
    .line 224
    add-long v6, v4, v15

    .line 225
    .line 226
    ushr-int/lit8 v10, v2, 0xc

    .line 227
    .line 228
    and-int/lit8 v10, v10, 0x3f

    .line 229
    .line 230
    or-int/2addr v10, v3

    .line 231
    int-to-byte v10, v10

    .line 232
    invoke-static {v1, v11, v12, v10}, Lic1/d0;->j([BJB)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v10, 0x3

    .line 236
    .line 237
    add-long v11, v4, v10

    .line 238
    .line 239
    ushr-int/lit8 v10, v2, 0x6

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0x3f

    .line 242
    .line 243
    or-int/2addr v10, v3

    .line 244
    int-to-byte v10, v10

    .line 245
    invoke-static {v1, v6, v7, v10}, Lic1/d0;->j([BJB)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v6, 0x4

    .line 249
    .line 250
    add-long/2addr v4, v6

    .line 251
    and-int/lit8 v2, v2, 0x3f

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    int-to-byte v2, v2

    .line 255
    invoke-static {v1, v11, v12, v2}, Lic1/d0;->j([BJB)V

    .line 256
    .line 257
    .line 258
    move v2, v9

    .line 259
    :goto_102
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object v9, v14

    .line 262
    move-object/from16 v10, v17

    .line 263
    .line 264
    move-wide/from16 v11, v20

    .line 265
    .line 266
    move-wide/from16 v6, v22

    .line 267
    .line 268
    goto/16 :goto_3d

    .line 269
    .line 270
    :cond_10d
    move v2, v9

    .line 271
    :cond_10e
    new-instance v0, Lic1/e0$c;

    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    invoke-direct {v0, v2, v8}, Lic1/e0$c;-><init>(II)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_116
    if-gt v10, v13, :cond_12e

    .line 280
    .line 281
    if-gt v13, v9, :cond_12e

    .line 282
    .line 283
    add-int/lit8 v1, v2, 0x1

    .line 284
    .line 285
    if-eq v1, v8, :cond_128

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12e

    .line 296
    .line 297
    :cond_128
    new-instance v0, Lic1/e0$c;

    .line 298
    .line 299
    invoke-direct {v0, v2, v8}, Lic1/e0$c;-><init>(II)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, v17

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object v7, v14

    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    invoke-static {}, Lic1/d0;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto/16 :goto_3a

    .line 338
    .line 339
    :cond_152
    move-object v7, v9

    .line 340
    move-object v6, v10

    .line 341
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    add-int v0, v2, v3

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
.end method

.method public c(I[BII)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    if-ltz v1, :cond_b2

    .line 8
    .line 9
    invoke-static {}, Lic1/d0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, p3

    .line 14
    add-long/2addr v1, v3

    .line 15
    invoke-static {}, Lic1/d0;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-long p3, p4

    .line 20
    add-long/2addr v3, p3

    .line 21
    if-eqz p1, :cond_ab

    .line 22
    .line 23
    cmp-long p3, v1, v3

    .line 24
    .line 25
    if-ltz p3, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    int-to-byte p3, p1

    .line 29
    const/16 p4, -0x20

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/16 v6, -0x41

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    if-ge p3, p4, :cond_35

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p3, p1, :cond_34

    .line 41
    .line 42
    add-long/2addr v7, v1

    .line 43
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v6, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-wide v1, v7

    .line 51
    goto/16 :goto_ab

    .line 52
    .line 53
    :cond_34
    :goto_34
    return v5

    .line 54
    :cond_35
    const/16 v9, -0x10

    .line 55
    .line 56
    if-ge p3, v9, :cond_69

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_4f

    .line 63
    .line 64
    add-long v9, v1, v7

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v0, v9, v3

    .line 71
    .line 72
    if-ltz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p3, p1}, Lic1/e0;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    move-wide v1, v9

    .line 80
    :cond_4f
    if-gt p1, v6, :cond_68

    .line 81
    .line 82
    const/16 v0, -0x60

    .line 83
    .line 84
    if-ne p3, p4, :cond_57

    .line 85
    .line 86
    if-lt p1, v0, :cond_68

    .line 87
    .line 88
    :cond_57
    const/16 p4, -0x13

    .line 89
    .line 90
    if-ne p3, p4, :cond_5d

    .line 91
    .line 92
    if-ge p1, v0, :cond_68

    .line 93
    .line 94
    :cond_5d
    add-long p3, v1, v7

    .line 95
    .line 96
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p1, v6, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-wide v1, p3

    .line 104
    goto :goto_ab

    .line 105
    :cond_68
    :goto_68
    return v5

    .line 106
    :cond_69
    shr-int/lit8 p4, p1, 0x8

    .line 107
    .line 108
    not-int p4, p4

    .line 109
    int-to-byte p4, p4

    .line 110
    if-nez p4, :cond_80

    .line 111
    .line 112
    add-long v9, v1, v7

    .line 113
    .line 114
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    cmp-long p1, v9, v3

    .line 119
    .line 120
    if-ltz p1, :cond_7e

    .line 121
    .line 122
    invoke-static {p3, p4}, Lic1/e0;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7e
    move-wide v1, v9

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    shr-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte v0, p1

    .line 132
    :goto_83
    if-nez v0, :cond_95

    .line 133
    .line 134
    add-long v9, v1, v7

    .line 135
    .line 136
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmp-long p1, v9, v3

    .line 141
    .line 142
    if-ltz p1, :cond_94

    .line 143
    .line 144
    invoke-static {p3, p4, v0}, Lic1/e0;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_94
    move-wide v1, v9

    .line 150
    :cond_95
    if-gt p4, v6, :cond_aa

    .line 151
    .line 152
    shl-int/lit8 p1, p3, 0x1c

    .line 153
    .line 154
    add-int/lit8 p4, p4, 0x70

    .line 155
    .line 156
    add-int/2addr p1, p4

    .line 157
    shr-int/lit8 p1, p1, 0x1e

    .line 158
    .line 159
    if-nez p1, :cond_aa

    .line 160
    .line 161
    if-gt v0, v6, :cond_aa

    .line 162
    .line 163
    add-long p3, v1, v7

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lic1/d0;->e([BJ)B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v6, :cond_66

    .line 170
    .line 171
    :cond_aa
    return v5

    .line 172
    :cond_ab
    :goto_ab
    sub-long/2addr v3, v1

    .line 173
    long-to-int p1, v3

    .line 174
    invoke-static {p2, v1, v2, p1}, Lic1/e0$d;->e([BJI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const/4 v1, 0x3

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, v1, v0

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    aput-object p3, v1, p2

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    aput-object p4, v1, p2

    .line 204
    .line 205
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
