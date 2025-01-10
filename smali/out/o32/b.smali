.class public Lo32/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo32/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo32/a;

.field public c:Lm32/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo32/b;->b:Lo32/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v9, "WebAsset.Patcher"

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_11a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_11a

    .line 29
    .line 30
    if-eqz p1, :cond_112

    .line 31
    .line 32
    if-eqz v0, :cond_112

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_24
    new-instance v12, Lzo1/d;

    .line 38
    .line 39
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v3}, Lzo1/d;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ln32/b; {:try_start_24 .. :try_end_33} :catch_d2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_ce
    .catchall {:try_start_24 .. :try_end_33} :catchall_ca

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v13, Lzo1/d;

    .line 53
    .line 54
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v4, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v13, v3}, Lzo1/d;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catch Ln32/b; {:try_start_33 .. :try_end_42} :catch_c6
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_c2
    .catchall {:try_start_33 .. :try_end_42} :catchall_be

    .line 65
    .line 66
    .line 67
    :try_start_42
    new-instance v14, Lzo1/d;

    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v4, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v3}, Lzo1/d;-><init>(Ljava/io/InputStream;)V
    :try_end_51
    .catch Ln32/b; {:try_start_42 .. :try_end_51} :catch_bb
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_51} :catch_b8
    .catchall {:try_start_42 .. :try_end_51} :catchall_b5

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v12}, Lzo1/d;->p()Lzo1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_9f

    .line 91
    .line 92
    invoke-virtual {v1}, Lzo1/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v13}, Lzo1/d;->p()Lzo1/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lzo1/d;->p()Lzo1/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lzo1/c;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_55

    .line 107
    .line 108
    const-string v1, "../"

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    goto :goto_55

    .line 117
    :cond_74
    iput-object v5, v8, Lo32/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, ".diff"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_97

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object v2, v12

    .line 130
    move-object v3, v13

    .line 131
    move-object v4, v14

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lo32/b;->c(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_9b

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    :goto_8d
    move-object v2, v12

    .line 143
    goto/16 :goto_108

    .line 144
    .line 145
    :catch_90
    move-exception v0

    .line 146
    :goto_91
    move-object v2, v12

    .line 147
    goto :goto_d6

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :goto_94
    move-object v2, v12

    .line 150
    goto/16 :goto_f1

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v8, v12, v5, v0}, Lo32/b;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_9b
    invoke-virtual {v8, v1}, Lo32/b;->e(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    goto :goto_55

    .line 160
    :cond_9f
    iget-object v0, v8, Lo32/b;->c:Lm32/a;

    .line 161
    .line 162
    if-eqz v0, :cond_ab

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sub-long/2addr v1, v15

    .line 169
    invoke-interface {v0, v1, v2}, Lm32/a;->a(J)V
    :try_end_ab
    .catch Ln32/b; {:try_start_51 .. :try_end_ab} :catch_93
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_ab} :catch_90
    .catchall {:try_start_51 .. :try_end_ab} :catchall_8c

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {v12}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object v14, v2

    .line 184
    goto :goto_8d

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object v14, v2

    .line 187
    goto :goto_91

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object v14, v2

    .line 190
    goto :goto_94

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v13, v2

    .line 193
    move-object v14, v13

    .line 194
    goto :goto_8d

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object v13, v2

    .line 197
    move-object v14, v13

    .line 198
    goto :goto_91

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    move-object v13, v2

    .line 201
    move-object v14, v13

    .line 202
    goto :goto_94

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v13, v2

    .line 205
    move-object v14, v13

    .line 206
    goto :goto_108

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    move-object v13, v2

    .line 209
    move-object v14, v13

    .line 210
    goto :goto_d6

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    move-object v13, v2

    .line 213
    move-object v14, v13

    .line 214
    goto :goto_f1

    .line 215
    :goto_d6
    :try_start_d6
    const-string v1, "applyBrPatchMemOpt failed, IOException %s"

    .line 216
    .line 217
    new-array v3, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v10

    .line 224
    .line 225
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v9, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ln32/a;

    .line 233
    .line 234
    iget-object v3, v8, Lo32/b;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v0, v3}, Ln32/a;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_108

    .line 242
    :goto_f1
    const-string v1, "applyBrPatchMemOpt failed, ZipPatchException %s"

    .line 243
    .line 244
    new-array v3, v11, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v3, v10

    .line 251
    .line 252
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v9, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, Lo32/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ln32/b;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_108
    .catchall {:try_start_d6 .. :try_end_108} :catchall_ef

    .line 265
    :goto_108
    invoke-static {v2}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "localDir or targetDir can not be null"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_11a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 284
    .line 285
    const-string v1, "patch file not found"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "applyZipPatchMemOpt failed, ZipPatchException %s"

    .line 4
    .line 5
    const-string v10, "WebAsset.Patcher"

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14a

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_14a

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_24
    new-instance v15, Ljava/util/zip/ZipInputStream;

    .line 38
    .line 39
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v15, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ln32/b; {:try_start_24 .. :try_end_33} :catch_10c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_106
    .catchall {:try_start_24 .. :try_end_33} :catchall_100

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 53
    .line 54
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catch Ln32/b; {:try_start_33 .. :try_end_42} :catch_fa
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_f4
    .catchall {:try_start_33 .. :try_end_42} :catchall_ee

    .line 65
    .line 66
    .line 67
    :try_start_42
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 68
    .line 69
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_51
    .catch Ln32/b; {:try_start_42 .. :try_end_51} :catch_e8
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_51} :catch_e2
    .catchall {:try_start_42 .. :try_end_51} :catchall_dc

    .line 80
    .line 81
    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v15}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_c2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_bf

    .line 97
    .line 98
    const-string v0, "../"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 111
    .line 112
    .line 113
    iput-object v5, v8, Lo32/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, ".diff"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_78
    .catch Ln32/b; {:try_start_51 .. :try_end_78} :catch_b9
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_78} :catch_b3
    .catchall {:try_start_51 .. :try_end_78} :catchall_ad

    .line 121
    if-eqz v0, :cond_9b

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object v2, v15

    .line 126
    move-object v3, v7

    .line 127
    move-object v4, v6

    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    :try_start_87
    invoke-virtual/range {v1 .. v7}, Lo32/b;->c(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    goto :goto_a5

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :goto_90
    move-object v1, v15

    .line 146
    goto/16 :goto_140

    .line 147
    .line 148
    :catch_93
    move-exception v0

    .line 149
    :goto_94
    move-object v1, v15

    .line 150
    goto/16 :goto_112

    .line 151
    .line 152
    :catch_97
    move-exception v0

    .line 153
    :goto_98
    move-object v1, v15

    .line 154
    goto/16 :goto_12b

    .line 155
    .line 156
    :cond_9b
    move-object/from16 v0, p3

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    invoke-virtual {v8, v15, v5, v0}, Lo32/b;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_a5
    invoke-virtual {v8, v1}, Lo32/b;->e(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    move-object/from16 v7, v17

    .line 172
    .line 173
    goto :goto_51

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    goto :goto_90

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    goto :goto_94

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    goto :goto_98

    .line 192
    :cond_bf
    move-object/from16 v0, p3

    .line 193
    .line 194
    goto :goto_51

    .line 195
    :cond_c2
    move-object/from16 v16, v6

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    iget-object v0, v8, Lo32/b;->c:Lm32/a;

    .line 200
    .line 201
    if-eqz v0, :cond_d2

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    sub-long/2addr v1, v11

    .line 208
    invoke-interface {v0, v1, v2}, Lm32/a;->a(J)V
    :try_end_d2
    .catch Ln32/b; {:try_start_87 .. :try_end_d2} :catch_97
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_d2} :catch_93
    .catchall {:try_start_87 .. :try_end_d2} :catchall_8f

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-static {v15}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    goto :goto_90

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    goto :goto_94

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    move-object/from16 v17, v7

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    goto :goto_98

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    goto :goto_90

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object/from16 v17, v16

    .line 249
    .line 250
    goto :goto_94

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v17, v16

    .line 255
    .line 256
    goto :goto_98

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    goto :goto_140

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    move-object/from16 v17, v16

    .line 267
    .line 268
    goto :goto_112

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    goto :goto_12b

    .line 275
    :goto_112
    :try_start_112
    new-array v2, v14, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v13

    .line 282
    .line 283
    invoke-static {v9, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ln32/a;

    .line 291
    .line 292
    iget-object v3, v8, Lo32/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Ln32/a;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    goto :goto_140

    .line 300
    :goto_12b
    new-array v2, v14, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v2, v13

    .line 307
    .line 308
    invoke-static {v9, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v10, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v8, Lo32/b;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ln32/b;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_140
    .catchall {:try_start_112 .. :try_end_140} :catchall_129

    .line 321
    :goto_140
    invoke-static {v1}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 332
    .line 333
    const-string v1, "patch file not found"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    new-instance v2, Lo32/b$a;

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lo32/b$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lo32/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2b

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lo32/b$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lo32/b$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lo32/b$a;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lo32/b;->b:Lo32/a;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_b2

    .line 83
    .line 84
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_b2

    .line 89
    .line 90
    :try_start_59
    const-string v5, ".new"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_86

    .line 97
    .line 98
    iget-object v0, v2, Lo32/b$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    iget-object v0, v2, Lo32/b$a;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_86

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_ad

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lo32/b$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lo32/b$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_86
    :goto_86
    iget-object v4, v1, Lo32/b;->b:Lo32/a;

    .line 136
    .line 137
    iget-object v4, v4, Lo32/a;->b:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v4, :cond_93

    .line 140
    .line 141
    invoke-static {v4, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lo32/a$a;

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v0, v6

    .line 149
    :goto_94
    if-eqz v0, :cond_b2

    .line 150
    .line 151
    iget-wide v4, v0, Lo32/a$a;->a:J

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v9, v4, v7

    .line 158
    .line 159
    if-nez v9, :cond_b2

    .line 160
    .line 161
    iget-object v0, v0, Lo32/a$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Lp32/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v4}, Lp32/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_aa
    .catchall {:try_start_59 .. :try_end_aa} :catchall_6c

    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    return-object v3

    .line 174
    :goto_ad
    const-string v4, "WebAsset.Patcher"

    .line 175
    .line 176
    invoke-static {v4, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, p5

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lo32/b$a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lo32/b$a;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v12, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_111

    .line 221
    .line 222
    :try_start_dd
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ea

    .line 227
    .line 228
    invoke-static {v3}, Lt32/c;->d(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object v4, v6

    .line 234
    goto :goto_10a

    .line 235
    :cond_ea
    :goto_ea
    new-instance v2, Ljava/io/FileOutputStream;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ef
    .catchall {:try_start_dd .. :try_end_ef} :catchall_e7

    .line 238
    .line 239
    .line 240
    :try_start_ef
    new-instance v4, Ljava/io/FileInputStream;

    .line 241
    .line 242
    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f4
    .catchall {:try_start_ef .. :try_end_f4} :catchall_107

    .line 243
    .line 244
    .line 245
    move-object v7, v4

    .line 246
    move-object v8, p1

    .line 247
    move-object v9, p2

    .line 248
    move-object/from16 v10, p3

    .line 249
    .line 250
    move-object v11, v2

    .line 251
    :try_start_fa
    invoke-static/range {v7 .. v12}, Lcp1/a;->a(Ljava/io/FileInputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljava/io/File;)V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_104

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    :goto_105
    move-object v6, v2

    .line 263
    goto :goto_10a

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object v4, v6

    .line 266
    goto :goto_105

    .line 267
    :goto_10a
    invoke-static {v6}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lp32/b;->a(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lo32/b;->f(Ljava/io/InputStream;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Ljava/io/File;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ".md5checker"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-static {p1}, Lt32/c;->l(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/gson/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lo32/a;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lp32/b;->d(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo32/a;

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    iput-object p1, p0, Lo32/b;->b:Lo32/a;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    if-eqz p2, :cond_8c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".temp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "xmg.mobilebase.web_asset.core.patch.inner.Patcher"

    .line 36
    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7f

    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :try_start_2d
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    invoke-static {v4}, Lt32/c;->d(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_88

    .line 63
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_3c

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x400

    .line 69
    .line 70
    :try_start_45
    new-array v2, v2, [B

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v4, v5, :cond_56

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_47

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_88

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_53

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_80

    .line 98
    .line 99
    invoke-static {p2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7c

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-lez p1, :cond_7c

    .line 114
    .line 115
    invoke-static {p2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7f

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "Fail to write patched temp file"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_88
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p2, "in or newFile is null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public g(Lm32/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo32/b;->c:Lm32/a;

    .line 2
    .line 3
    return-void
.end method
