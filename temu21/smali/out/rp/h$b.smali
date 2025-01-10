.class public Lrp/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BI)I
    .registers 4

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, p1, 0x4

    .line 5
    .line 6
    if-lt v0, v1, :cond_27

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x18

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lrp/h$b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lrp/h$b;->a([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "close bin data outputStream error, "

    .line 2
    .line 3
    const-string v1, "close bin data is error, "

    .line 4
    .line 5
    const-string v2, "start load bin data"

    .line 6
    .line 7
    const-string v3, "LegoTemplateBinData"

    .line 8
    .line 9
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_8b
    .catchall {:try_start_c .. :try_end_11} :catchall_86

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_80
    .catchall {:try_start_11 .. :try_end_16} :catchall_7a

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x400

    .line 24
    .line 25
    :try_start_18
    new-array v5, v5, [B

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    goto/16 :goto_eb

    .line 41
    .line 42
    :catch_29
    move-exception v5

    .line 43
    move-object v9, v5

    .line 44
    move-object v5, v2

    .line 45
    move-object v2, v4

    .line 46
    move-object v4, v9

    .line 47
    goto/16 :goto_8e

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_34} :catch_29
    .catchall {:try_start_18 .. :try_end_34} :catchall_26

    .line 53
    :try_start_34
    invoke-static {v5, v8}, Lrp/h$b;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    array-length v7, v5
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_75
    .catchall {:try_start_34 .. :try_end_39} :catchall_26

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-lt v7, v8, :cond_44

    .line 61
    .line 62
    const v7, 0x5f5f0003

    .line 63
    .line 64
    .line 65
    if-eq v6, v7, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v5

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :catch_48
    move-exception v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_60

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d5

    .line 96
    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_d5

    .line 117
    .line 118
    :catch_75
    move-exception v2

    .line 119
    move-object v9, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v9

    .line 122
    goto :goto_8e

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object v9, v2

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, v9

    .line 127
    goto/16 :goto_eb

    .line 128
    .line 129
    :catch_80
    move-exception v5

    .line 130
    move-object p1, v2

    .line 131
    move-object v2, v4

    .line 132
    :goto_83
    move-object v4, v5

    .line 133
    move-object v5, p1

    .line 134
    goto :goto_8e

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    move-object v4, v2

    .line 137
    move-object v2, p1

    .line 138
    move-object p1, v4

    .line 139
    goto :goto_eb

    .line 140
    :catch_8b
    move-exception v5

    .line 141
    move-object p1, v2

    .line 142
    goto :goto_83

    .line 143
    :goto_8e
    :try_start_8e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "init bin data error, "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_e7

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_bb

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :catch_a8
    move-exception v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    if-eqz p1, :cond_d4

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_d4

    .line 194
    :catch_c1
    move-exception p1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    move-object v2, v5

    .line 214
    :goto_d5
    if-eqz v2, :cond_e6

    .line 215
    .line 216
    array-length p1, v2

    .line 217
    if-lez p1, :cond_e6

    .line 218
    .line 219
    array-length p1, v2

    .line 220
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lrp/h$b;->a:[B

    .line 225
    .line 226
    const-string p1, "bin data loaded"

    .line 227
    .line 228
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void

    .line 232
    :catchall_e7
    move-exception v4

    .line 233
    move-object v9, v4

    .line 234
    move-object v4, v2

    .line 235
    move-object v2, v9

    .line 236
    :goto_eb
    if-eqz v4, :cond_104

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f1

    .line 239
    .line 240
    .line 241
    goto :goto_104

    .line 242
    :catch_f1
    move-exception v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    if-eqz p1, :cond_11d

    .line 262
    .line 263
    :try_start_106
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_11d

    .line 267
    :catch_10a
    move-exception p1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    throw v2
.end method
