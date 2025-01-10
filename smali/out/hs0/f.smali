.class public Lhs0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(II)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_6c

    .line 8
    .line 9
    :pswitch_8
    const p1, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    if-gt p1, p0, :cond_15

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    const v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    :pswitch_15
    const p1, 0x5f5e100

    .line 23
    .line 24
    .line 25
    if-gt p1, p0, :cond_22

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const v0, 0x5f5e100

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto :goto_6c

    .line 35
    :cond_22
    :pswitch_22
    const p1, 0x989680

    .line 36
    .line 37
    .line 38
    if-gt p1, p0, :cond_2d

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const v0, 0x989680

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    :pswitch_2d
    const p1, 0xf4240

    .line 47
    .line 48
    .line 49
    if-gt p1, p0, :cond_38

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const v0, 0xf4240

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    :pswitch_38
    const p1, 0x186a0

    .line 58
    .line 59
    .line 60
    if-gt p1, p0, :cond_43

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const v0, 0x186a0

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    goto :goto_6c

    .line 68
    :cond_43
    :pswitch_43
    const/16 p1, 0x2710

    .line 69
    .line 70
    if-gt p1, p0, :cond_4c

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    const/16 v0, 0x2710

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    :pswitch_4c
    const/16 p1, 0x3e8

    .line 78
    .line 79
    if-gt p1, p0, :cond_55

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    :pswitch_55
    const/16 p1, 0x64

    .line 87
    .line 88
    if-gt p1, p0, :cond_5e

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    :pswitch_5e
    const/16 p1, 0xa

    .line 96
    .line 97
    if-gt p1, p0, :cond_66

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    :pswitch_66
    if-gt v0, p0, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :pswitch_69
    const/4 v0, -0x1

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, -0x1

    .line 109
    :goto_6c
    int-to-long p0, v0

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    shl-long/2addr p0, v0

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    int-to-long v0, v1

    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    return-wide p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_69
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lhs0/d;Lhs0/d;Lhs0/d;Lhs0/g;I)Z
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lhs0/d;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhs0/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v9, 0x1

    .line 12
    .line 13
    sub-long/2addr v3, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhs0/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lhs0/d;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhs0/d;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lhs0/d;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v9

    .line 28
    invoke-virtual/range {p2 .. p2}, Lhs0/d;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lhs0/d;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lhs0/d;->c(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lhs0/d;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lhs0/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    neg-int v5, v5

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    shl-long v11, v6, v5

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lhs0/d;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v11, v12, v5}, Lhs0/d;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lhs0/d;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    neg-int v5, v5

    .line 66
    ushr-long/2addr v11, v5

    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v13

    .line 73
    long-to-int v5, v11

    .line 74
    invoke-virtual {v3}, Lhs0/d;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v4}, Lhs0/d;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    sub-long/2addr v15, v6

    .line 83
    and-long/2addr v11, v15

    .line 84
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    rsub-int/lit8 v8, v8, 0x40

    .line 90
    .line 91
    invoke-static {v5, v8}, Lhs0/f;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    ushr-long v17, v15, v8

    .line 98
    .line 99
    and-long v6, v17, v13

    .line 100
    .line 101
    long-to-int v7, v6

    .line 102
    and-long v9, v15, v13

    .line 103
    .line 104
    long-to-int v6, v9

    .line 105
    const/4 v8, 0x1

    .line 106
    add-int/2addr v6, v8

    .line 107
    :goto_6a
    if-lez v6, :cond_b3

    .line 108
    .line 109
    div-int v9, v5, v7

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x30

    .line 112
    .line 113
    int-to-char v9, v9

    .line 114
    invoke-virtual {v1, v9}, Lhs0/g;->a(C)V

    .line 115
    .line 116
    .line 117
    rem-int/2addr v5, v7

    .line 118
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    int-to-long v9, v5

    .line 121
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    neg-int v15, v15

    .line 126
    shl-long/2addr v9, v15

    .line 127
    add-long/2addr v9, v11

    .line 128
    invoke-virtual {v2}, Lhs0/d;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    cmp-long v19, v9, v15

    .line 133
    .line 134
    if-gez v19, :cond_ae

    .line 135
    .line 136
    iget v5, v1, Lhs0/g;->b:I

    .line 137
    .line 138
    sub-int v5, v5, p4

    .line 139
    .line 140
    add-int/2addr v5, v6

    .line 141
    iput v5, v1, Lhs0/g;->c:I

    .line 142
    .line 143
    invoke-static {v3, v0}, Lhs0/d;->c(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lhs0/d;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v2}, Lhs0/d;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    int-to-long v2, v7

    .line 156
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    shl-long v7, v2, v0

    .line 162
    .line 163
    move-object/from16 v0, p3

    .line 164
    .line 165
    move-wide v1, v5

    .line 166
    move-wide v3, v11

    .line 167
    move-wide v5, v9

    .line 168
    const-wide/16 v9, 0x1

    .line 169
    .line 170
    invoke-static/range {v0 .. v10}, Lhs0/f;->g(Lhs0/g;JJJJJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_ae
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0xa

    .line 178
    .line 179
    goto :goto_6a

    .line 180
    :cond_b3
    const-wide/16 v9, 0x1

    .line 181
    .line 182
    :goto_b5
    const-wide/16 v15, 0x5

    .line 183
    .line 184
    mul-long v11, v11, v15

    .line 185
    .line 186
    mul-long v9, v9, v15

    .line 187
    .line 188
    invoke-virtual {v2}, Lhs0/d;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    mul-long v13, v17, v15

    .line 193
    .line 194
    invoke-virtual {v2, v13, v14}, Lhs0/d;->g(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lhs0/d;->a()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v8

    .line 202
    invoke-virtual {v2, v5}, Lhs0/d;->f(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lhs0/d;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    ushr-long/2addr v13, v8

    .line 210
    invoke-virtual {v4, v13, v14}, Lhs0/d;->g(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v5, v8

    .line 218
    invoke-virtual {v4, v5}, Lhs0/d;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lhs0/d;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    neg-int v5, v5

    .line 226
    ushr-long v13, v11, v5

    .line 227
    .line 228
    const-wide v15, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v13, v15

    .line 234
    long-to-int v5, v13

    .line 235
    add-int/lit8 v5, v5, 0x30

    .line 236
    .line 237
    int-to-char v5, v5

    .line 238
    invoke-virtual {v1, v5}, Lhs0/g;->a(C)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lhs0/d;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    const-wide/16 v17, 0x1

    .line 246
    .line 247
    sub-long v13, v13, v17

    .line 248
    .line 249
    and-long/2addr v11, v13

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    invoke-virtual {v2}, Lhs0/d;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    cmp-long v5, v11, v13

    .line 257
    .line 258
    if-gez v5, :cond_127

    .line 259
    .line 260
    iget v5, v1, Lhs0/g;->b:I

    .line 261
    .line 262
    sub-int v5, v5, p4

    .line 263
    .line 264
    add-int/2addr v5, v6

    .line 265
    iput v5, v1, Lhs0/g;->c:I

    .line 266
    .line 267
    invoke-static {v3, v0}, Lhs0/d;->c(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lhs0/d;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    mul-long v5, v5, v9

    .line 276
    .line 277
    invoke-virtual {v2}, Lhs0/d;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v4}, Lhs0/d;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    move-object/from16 v0, p3

    .line 286
    .line 287
    move-wide v1, v5

    .line 288
    move-wide v3, v7

    .line 289
    move-wide v5, v11

    .line 290
    move-wide v7, v13

    .line 291
    invoke-static/range {v0 .. v10}, Lhs0/f;->g(Lhs0/g;JJJJJ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_127
    move-wide v13, v15

    .line 297
    goto :goto_b5
.end method

.method public static c(DLhs0/g;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhs0/f;->d(DLhs0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(DLhs0/g;)Z
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lhs0/e;->b(J)Lhs0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhs0/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lhs0/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhs0/d;

    .line 15
    .line 16
    invoke-direct {v2}, Lhs0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lhs0/e;->e(JLhs0/d;Lhs0/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lhs0/d;

    .line 23
    .line 24
    invoke-direct {p0}, Lhs0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhs0/d;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    const/16 v3, -0x3c

    .line 34
    .line 35
    const/16 v4, -0x20

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Lhs0/a;->a(IIILhs0/d;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p0}, Lhs0/d;->i(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p0}, Lhs0/d;->i(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, p0}, Lhs0/d;->i(Lhs0/d;Lhs0/d;)Lhs0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v0, p0, p2, p1}, Lhs0/f;->b(Lhs0/d;Lhs0/d;Lhs0/d;Lhs0/g;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static e(D)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lhs0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lhs0/f;->f(DLhs0/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lhs0/g;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static f(DLhs0/g;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lhs0/g;->d()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_f

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lhs0/g;->a(C)V

    .line 13
    .line 14
    .line 15
    neg-double p0, p0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Lhs0/f;->c(DLhs0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(Lhs0/g;JJJJJ)Z
    .registers 24

    .line 1
    sub-long v0, p1, p9

    .line 2
    .line 3
    add-long v2, p1, p9

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    :goto_6
    cmp-long v6, v4, v0

    .line 8
    .line 9
    if-gez v6, :cond_23

    .line 10
    .line 11
    sub-long v6, p3, v4

    .line 12
    .line 13
    cmp-long v8, v6, p7

    .line 14
    .line 15
    if-ltz v8, :cond_23

    .line 16
    .line 17
    add-long v6, v4, p7

    .line 18
    .line 19
    cmp-long v8, v6, v0

    .line 20
    .line 21
    if-ltz v8, :cond_1e

    .line 22
    .line 23
    sub-long v8, v0, v4

    .line 24
    .line 25
    sub-long v10, v6, v0

    .line 26
    .line 27
    cmp-long v12, v8, v10

    .line 28
    .line 29
    if-ltz v12, :cond_23

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lhs0/g;->b()V

    .line 32
    .line 33
    .line 34
    move-wide v4, v6

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-gez v1, :cond_3c

    .line 40
    .line 41
    sub-long v6, p3, v4

    .line 42
    .line 43
    cmp-long v1, v6, p7

    .line 44
    .line 45
    if-ltz v1, :cond_3c

    .line 46
    .line 47
    add-long v6, v4, p7

    .line 48
    .line 49
    cmp-long v1, v6, v2

    .line 50
    .line 51
    if-ltz v1, :cond_3b

    .line 52
    .line 53
    sub-long v8, v2, v4

    .line 54
    .line 55
    sub-long/2addr v6, v2

    .line 56
    cmp-long v1, v8, v6

    .line 57
    .line 58
    if-lez v1, :cond_3c

    .line 59
    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const-wide/16 v1, 0x2

    .line 62
    .line 63
    mul-long v1, v1, p9

    .line 64
    .line 65
    cmp-long v3, v1, v4

    .line 66
    .line 67
    if-gtz v3, :cond_4f

    .line 68
    .line 69
    const-wide/16 v1, 0x4

    .line 70
    .line 71
    mul-long v1, v1, p9

    .line 72
    .line 73
    sub-long v1, p3, v1

    .line 74
    .line 75
    cmp-long v3, v4, v1

    .line 76
    .line 77
    if-gtz v3, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    return v0
.end method
