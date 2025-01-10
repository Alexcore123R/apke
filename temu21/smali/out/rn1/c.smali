.class public Lrn1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([B)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lrn1/c;->c([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lrn1/c;->f(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static c([B)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    aget-byte v0, p0, v2

    .line 9
    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_48

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    if-nez v1, :cond_48

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte v1, p0, v1

    .line 24
    .line 25
    if-nez v1, :cond_48

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-byte v1, p0, v1

    .line 29
    .line 30
    if-nez v1, :cond_48

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget-byte v1, p0, v1

    .line 34
    .line 35
    if-nez v1, :cond_48

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-nez v1, :cond_48

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    if-nez v1, :cond_48

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget-byte v1, p0, v1

    .line 50
    .line 51
    if-nez v1, :cond_48

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-nez v1, :cond_48

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    aget-byte v1, p0, v1

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v1, v3, :cond_48

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    aget-byte p0, p0, v1

    .line 69
    .line 70
    if-ne p0, v3, :cond_48

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_48
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lrn1/c;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lrn1/c;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lrn1/c;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_90

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    if-gt v1, v3, :cond_90

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_14
    const/4 v12, 0x3

    .line 22
    const-wide/16 v13, 0xff

    .line 23
    .line 24
    if-ge v7, v1, :cond_50

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x2e

    .line 33
    .line 34
    if-ne v5, v6, :cond_3d

    .line 35
    .line 36
    if-nez v8, :cond_3c

    .line 37
    .line 38
    cmp-long v5, v9, v3

    .line 39
    .line 40
    if-ltz v5, :cond_3c

    .line 41
    .line 42
    cmp-long v5, v9, v13

    .line 43
    .line 44
    if-gtz v5, :cond_3c

    .line 45
    .line 46
    if-ne v11, v12, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    add-int/lit8 v5, v11, 0x1

    .line 50
    .line 51
    and-long v8, v9, v13

    .line 52
    .line 53
    long-to-int v6, v8

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v0, v11

    .line 56
    .line 57
    move-wide v9, v3

    .line 58
    move v11, v5

    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    :goto_3c
    return-object v2

    .line 62
    :cond_3d
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gez v5, :cond_46

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    const-wide/16 v12, 0xa

    .line 72
    .line 73
    mul-long v9, v9, v12

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    add-long/2addr v9, v5

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_14

    .line 81
    :cond_50
    if-nez v8, :cond_90

    .line 82
    .line 83
    cmp-long v1, v9, v3

    .line 84
    .line 85
    if-ltz v1, :cond_90

    .line 86
    .line 87
    rsub-int/lit8 v1, v11, 0x4

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    shl-long/2addr v4, v1

    .line 96
    cmp-long v1, v9, v4

    .line 97
    .line 98
    if-gez v1, :cond_90

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eqz v11, :cond_6e

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eq v11, v2, :cond_78

    .line 105
    .line 106
    if-eq v11, v1, :cond_82

    .line 107
    .line 108
    if-eq v11, v12, :cond_89

    .line 109
    .line 110
    goto :goto_8f

    .line 111
    :cond_6e
    const/16 v2, 0x18

    .line 112
    .line 113
    shr-long v4, v9, v2

    .line 114
    .line 115
    and-long/2addr v4, v13

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-byte v2, v2

    .line 118
    const/4 v4, 0x0

    .line 119
    aput-byte v2, v0, v4

    .line 120
    .line 121
    :cond_78
    const/16 v2, 0x10

    .line 122
    .line 123
    shr-long v4, v9, v2

    .line 124
    .line 125
    and-long/2addr v4, v13

    .line 126
    long-to-int v2, v4

    .line 127
    int-to-byte v2, v2

    .line 128
    const/4 v4, 0x1

    .line 129
    aput-byte v2, v0, v4

    .line 130
    .line 131
    :cond_82
    shr-long v2, v9, v3

    .line 132
    .line 133
    and-long/2addr v2, v13

    .line 134
    long-to-int v3, v2

    .line 135
    int-to-byte v2, v3

    .line 136
    aput-byte v2, v0, v1

    .line 137
    .line 138
    :cond_89
    and-long v1, v9, v13

    .line 139
    .line 140
    long-to-int v2, v1

    .line 141
    int-to-byte v1, v2

    .line 142
    aput-byte v1, v0, v12

    .line 143
    .line 144
    :goto_8f
    return-object v0

    .line 145
    :cond_90
    return-object v2
.end method

.method public static g(Ljava/lang/String;)[B
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    invoke-static/range {p0 .. p0}, Lxj1/i;->g0(Ljava/lang/String;)[C

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    new-array v4, v2, [B

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    const-string v6, "%"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v5, -0x1

    .line 28
    .line 29
    if-ne v6, v7, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    const/4 v7, -0x1

    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_23
    const/4 v6, 0x0

    .line 37
    aget-char v8, v1, v6

    .line 38
    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v8, v9, :cond_32

    .line 43
    .line 44
    aget-char v8, v1, v10

    .line 45
    .line 46
    if-eq v8, v9, :cond_30

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    const/4 v8, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v8, 0x0

    .line 52
    :goto_33
    move v11, v8

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, -0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_38
    if-ge v8, v5, :cond_ae

    .line 58
    .line 59
    add-int/lit8 v10, v8, 0x1

    .line 60
    .line 61
    aget-char v8, v1, v8

    .line 62
    .line 63
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v7, :cond_50

    .line 68
    .line 69
    shl-int/lit8 v8, v12, 0x4

    .line 70
    .line 71
    or-int v12, v8, v6

    .line 72
    .line 73
    const v6, 0xffff

    .line 74
    .line 75
    .line 76
    if-le v12, v6, :cond_4e

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4e
    const/4 v13, 0x1

    .line 80
    goto :goto_aa

    .line 81
    :cond_50
    if-eq v8, v9, :cond_87

    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    if-ne v8, v1, :cond_86

    .line 86
    .line 87
    add-int/lit8 v6, v15, 0x4

    .line 88
    .line 89
    if-gt v6, v2, :cond_86

    .line 90
    .line 91
    invoke-static {v0, v11, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_60
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v7, :cond_6b

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    const/4 v1, 0x3

    .line 109
    if-eq v6, v1, :cond_6f

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6f
    invoke-static {v0}, Lrn1/c;->f(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    const/4 v5, 0x4

    .line 121
    if-ge v1, v5, :cond_84

    .line 122
    .line 123
    add-int/lit8 v5, v15, 0x1

    .line 124
    .line 125
    aget-byte v6, v0, v1

    .line 126
    .line 127
    aput-byte v6, v4, v15

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move v15, v5

    .line 132
    goto :goto_77

    .line 133
    :cond_84
    const/4 v13, 0x0

    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    return-object v3

    .line 136
    :cond_87
    if-nez v13, :cond_8f

    .line 137
    .line 138
    if-eq v14, v7, :cond_8c

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_8c
    move v11, v10

    .line 142
    move v14, v15

    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
    if-ne v10, v5, :cond_92

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_92
    add-int/lit8 v6, v15, 0x2

    .line 148
    .line 149
    if-le v6, v2, :cond_97

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_97
    add-int/lit8 v6, v15, 0x1

    .line 153
    .line 154
    shr-int/lit8 v8, v12, 0x8

    .line 155
    .line 156
    and-int/lit16 v8, v8, 0xff

    .line 157
    .line 158
    int-to-byte v8, v8

    .line 159
    aput-byte v8, v4, v15

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x2

    .line 162
    .line 163
    and-int/lit16 v8, v12, 0xff

    .line 164
    .line 165
    int-to-byte v8, v8

    .line 166
    aput-byte v8, v4, v6

    .line 167
    .line 168
    move v11, v10

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_aa
    move v8, v10

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_38

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v13, :cond_c5

    .line 176
    .line 177
    add-int/lit8 v0, v15, 0x2

    .line 178
    .line 179
    if-le v0, v2, :cond_b5

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_b5
    add-int/lit8 v0, v15, 0x1

    .line 183
    .line 184
    shr-int/lit8 v1, v12, 0x8

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0xff

    .line 187
    .line 188
    int-to-byte v1, v1

    .line 189
    aput-byte v1, v4, v15

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x2

    .line 192
    .line 193
    and-int/lit16 v1, v12, 0xff

    .line 194
    .line 195
    int-to-byte v1, v1

    .line 196
    aput-byte v1, v4, v0

    .line 197
    .line 198
    :cond_c5
    if-eq v14, v7, :cond_de

    .line 199
    .line 200
    sub-int v0, v15, v14

    .line 201
    .line 202
    if-ne v15, v2, :cond_cc

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_cc
    const/4 v10, 0x1

    .line 206
    :goto_cd
    if-gt v10, v0, :cond_e1

    .line 207
    .line 208
    rsub-int/lit8 v1, v10, 0x10

    .line 209
    .line 210
    add-int v2, v14, v0

    .line 211
    .line 212
    sub-int/2addr v2, v10

    .line 213
    aget-byte v3, v4, v2

    .line 214
    .line 215
    aput-byte v3, v4, v1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    aput-byte v1, v4, v2

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_cd

    .line 223
    :cond_de
    if-eq v15, v2, :cond_e1

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_e1
    invoke-static {v4}, Lrn1/c;->a([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e8
    return-object v4
.end method
