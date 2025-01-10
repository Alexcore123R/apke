.class public Lsm1/c;
.super Lsm1/b;
.source "Temu"


# instance fields
.field public b:Lxm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxm1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lsm1/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsm1/c;->b:Lxm1/b;

    .line 5
    .line 6
    return-void
.end method

.method public static e(JIII)[B
    .registers 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x24

    .line 6
    .line 7
    add-long v2, p0, v2

    .line 8
    .line 9
    mul-int v4, v0, v1

    .line 10
    .line 11
    mul-int v4, v4, p4

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    div-int/2addr v4, v5

    .line 16
    int-to-long v6, v4

    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    long-to-int v4, v10

    .line 22
    int-to-byte v4, v4

    .line 23
    shr-long v10, v2, v5

    .line 24
    .line 25
    and-long/2addr v10, v8

    .line 26
    long-to-int v11, v10

    .line 27
    int-to-byte v10, v11

    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    shr-long v12, v2, v11

    .line 31
    .line 32
    and-long/2addr v12, v8

    .line 33
    long-to-int v13, v12

    .line 34
    int-to-byte v12, v13

    .line 35
    const/16 v13, 0x18

    .line 36
    .line 37
    shr-long/2addr v2, v13

    .line 38
    and-long/2addr v2, v8

    .line 39
    long-to-int v3, v2

    .line 40
    int-to-byte v2, v3

    .line 41
    int-to-byte v3, v1

    .line 42
    and-int/lit16 v14, v0, 0xff

    .line 43
    .line 44
    int-to-byte v14, v14

    .line 45
    shr-int/lit8 v15, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    int-to-byte v15, v15

    .line 50
    shr-int/lit8 v5, v0, 0x10

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    shr-int/2addr v0, v13

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    move/from16 v16, v14

    .line 60
    .line 61
    and-long v13, v6, v8

    .line 62
    .line 63
    long-to-int v14, v13

    .line 64
    int-to-byte v13, v14

    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    shr-long v17, v6, v14

    .line 68
    .line 69
    move/from16 v19, v12

    .line 70
    .line 71
    and-long v11, v17, v8

    .line 72
    .line 73
    long-to-int v12, v11

    .line 74
    int-to-byte v11, v12

    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    shr-long v17, v6, v12

    .line 78
    .line 79
    move/from16 p2, v13

    .line 80
    .line 81
    and-long v12, v17, v8

    .line 82
    .line 83
    long-to-int v13, v12

    .line 84
    int-to-byte v12, v13

    .line 85
    const/16 v13, 0x18

    .line 86
    .line 87
    shr-long/2addr v6, v13

    .line 88
    and-long/2addr v6, v8

    .line 89
    long-to-int v7, v6

    .line 90
    int-to-byte v6, v7

    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    div-int/2addr v1, v13

    .line 98
    int-to-byte v1, v1

    .line 99
    and-long v13, p0, v8

    .line 100
    .line 101
    long-to-int v14, v13

    .line 102
    int-to-byte v13, v14

    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    shr-long v17, p0, v14

    .line 106
    .line 107
    move/from16 p3, v13

    .line 108
    .line 109
    and-long v13, v17, v8

    .line 110
    .line 111
    long-to-int v14, v13

    .line 112
    int-to-byte v13, v14

    .line 113
    shr-long v17, p0, v7

    .line 114
    .line 115
    move v7, v15

    .line 116
    and-long v14, v17, v8

    .line 117
    .line 118
    long-to-int v15, v14

    .line 119
    int-to-byte v15, v15

    .line 120
    const/16 v14, 0x18

    .line 121
    .line 122
    shr-long v17, p0, v14

    .line 123
    .line 124
    and-long v8, v17, v8

    .line 125
    .line 126
    long-to-int v9, v8

    .line 127
    int-to-byte v8, v9

    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    new-array v9, v9, [B

    .line 131
    .line 132
    const/16 v14, 0x52

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    aput-byte v14, v9, v17

    .line 137
    .line 138
    const/16 v14, 0x49

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    aput-byte v14, v9, v18

    .line 143
    .line 144
    const/16 v14, 0x46

    .line 145
    .line 146
    const/16 v20, 0x2

    .line 147
    .line 148
    aput-byte v14, v9, v20

    .line 149
    .line 150
    const/16 v20, 0x3

    .line 151
    .line 152
    aput-byte v14, v9, v20

    .line 153
    .line 154
    const/4 v14, 0x4

    .line 155
    aput-byte v4, v9, v14

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    aput-byte v10, v9, v4

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    aput-byte v19, v9, v4

    .line 162
    .line 163
    const/4 v4, 0x7

    .line 164
    aput-byte v2, v9, v4

    .line 165
    .line 166
    const/16 v2, 0x57

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    aput-byte v2, v9, v4

    .line 171
    .line 172
    const/16 v2, 0x41

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    aput-byte v2, v9, v4

    .line 177
    .line 178
    const/16 v2, 0x56

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    aput-byte v2, v9, v4

    .line 183
    .line 184
    const/16 v2, 0x45

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    aput-byte v2, v9, v4

    .line 189
    .line 190
    const/16 v2, 0x66

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    aput-byte v2, v9, v4

    .line 195
    .line 196
    const/16 v2, 0x6d

    .line 197
    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    aput-byte v2, v9, v4

    .line 201
    .line 202
    const/16 v2, 0x74

    .line 203
    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    aput-byte v2, v9, v4

    .line 207
    .line 208
    const/16 v4, 0x20

    .line 209
    .line 210
    const/16 v10, 0xf

    .line 211
    .line 212
    aput-byte v4, v9, v10

    .line 213
    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    aput-byte v10, v9, v10

    .line 217
    .line 218
    const/16 v10, 0x11

    .line 219
    .line 220
    aput-byte v17, v9, v10

    .line 221
    .line 222
    const/16 v10, 0x12

    .line 223
    .line 224
    aput-byte v17, v9, v10

    .line 225
    .line 226
    const/16 v10, 0x13

    .line 227
    .line 228
    aput-byte v17, v9, v10

    .line 229
    .line 230
    const/16 v10, 0x14

    .line 231
    .line 232
    aput-byte v18, v9, v10

    .line 233
    .line 234
    const/16 v10, 0x15

    .line 235
    .line 236
    aput-byte v17, v9, v10

    .line 237
    .line 238
    const/16 v10, 0x16

    .line 239
    .line 240
    aput-byte v3, v9, v10

    .line 241
    .line 242
    const/16 v3, 0x17

    .line 243
    .line 244
    aput-byte v17, v9, v3

    .line 245
    .line 246
    const/16 v3, 0x18

    .line 247
    .line 248
    aput-byte v16, v9, v3

    .line 249
    .line 250
    const/16 v3, 0x19

    .line 251
    .line 252
    aput-byte v7, v9, v3

    .line 253
    .line 254
    const/16 v3, 0x1a

    .line 255
    .line 256
    aput-byte v5, v9, v3

    .line 257
    .line 258
    const/16 v3, 0x1b

    .line 259
    .line 260
    aput-byte v0, v9, v3

    .line 261
    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    aput-byte p2, v9, v0

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    aput-byte v11, v9, v0

    .line 269
    .line 270
    const/16 v0, 0x1e

    .line 271
    .line 272
    aput-byte v12, v9, v0

    .line 273
    .line 274
    const/16 v0, 0x1f

    .line 275
    .line 276
    aput-byte v6, v9, v0

    .line 277
    .line 278
    aput-byte v1, v9, v4

    .line 279
    .line 280
    const/16 v0, 0x21

    .line 281
    .line 282
    aput-byte v17, v9, v0

    .line 283
    .line 284
    const/16 v0, 0x22

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    aput-byte v1, v9, v0

    .line 289
    .line 290
    const/16 v0, 0x23

    .line 291
    .line 292
    aput-byte v17, v9, v0

    .line 293
    .line 294
    const/16 v0, 0x64

    .line 295
    .line 296
    const/16 v1, 0x24

    .line 297
    .line 298
    aput-byte v0, v9, v1

    .line 299
    .line 300
    const/16 v0, 0x61

    .line 301
    .line 302
    const/16 v1, 0x25

    .line 303
    .line 304
    aput-byte v0, v9, v1

    .line 305
    .line 306
    const/16 v1, 0x26

    .line 307
    .line 308
    aput-byte v2, v9, v1

    .line 309
    .line 310
    const/16 v1, 0x27

    .line 311
    .line 312
    aput-byte v0, v9, v1

    .line 313
    .line 314
    const/16 v0, 0x28

    .line 315
    .line 316
    aput-byte p3, v9, v0

    .line 317
    .line 318
    const/16 v0, 0x29

    .line 319
    .line 320
    aput-byte v13, v9, v0

    .line 321
    .line 322
    const/16 v0, 0x2a

    .line 323
    .line 324
    aput-byte v15, v9, v0

    .line 325
    .line 326
    const/16 v0, 0x2b

    .line 327
    .line 328
    aput-byte v8, v9, v0

    .line 329
    .line 330
    return-object v9
.end method

.method public static f(Ljava/io/FileOutputStream;JIII)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lsm1/c;->e(JIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x2c

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsm1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsm1/c;->b:Lxm1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lsm1/c;->d(Ljava/lang/String;Ljava/lang/String;Lxm1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lxm1/b;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Wav "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "XmgWavEncoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x400

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_6a
    .catchall {:try_start_1b .. :try_end_20} :catchall_67

    .line 31
    .line 32
    .line 33
    :try_start_20
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_64
    .catchall {:try_start_20 .. :try_end_25} :catchall_61

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget v7, p3, Lxm1/b;->a:I

    .line 47
    .line 48
    iget v8, p3, Lxm1/b;->b:I

    .line 49
    .line 50
    iget v9, p3, Lxm1/b;->c:I

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v9}, Lsm1/c;->f(Ljava/io/FileOutputStream;JIII)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_48

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, v0, p3, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_41} :catch_45
    .catchall {:try_start_25 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_37

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    :goto_43
    move-object v2, v3

    .line 69
    goto :goto_88

    .line 70
    :catch_45
    move-exception p2

    .line 71
    :goto_46
    move-object v2, v3

    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_54

    .line 77
    :catch_4c
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    :try_start_54
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_86

    .line 89
    :catch_58
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    move-object p1, v2

    .line 100
    goto :goto_43

    .line 101
    :catch_64
    move-exception p2

    .line 102
    move-object p1, v2

    .line 103
    goto :goto_46

    .line 104
    :catchall_67
    move-exception p2

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_88

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    move-object p1, v2

    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_87

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_81

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :catch_79
    move-exception p2

    .line 123
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    if-eqz p1, :cond_86

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_58

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :catchall_87
    move-exception p2

    .line 137
    :goto_88
    if-eqz v2, :cond_96

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    goto :goto_96

    .line 143
    :catch_8e
    move-exception p3

    .line 144
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v1, p3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    if-eqz p1, :cond_a4

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    throw p2
.end method
