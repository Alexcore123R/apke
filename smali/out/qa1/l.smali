.class public final Lqa1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loa1/f;

.field public final c:Lqa1/n;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Loa1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqa1/n;Loa1/f;Loa1/t;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqa1/l;->b:Loa1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lqa1/l;->c:Lqa1/n;

    .line 9
    .line 10
    iput-object p2, p0, Lqa1/l;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lqa1/l;->e:Loa1/t;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lqa1/l;)Lqa1/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lqa1/l;->c:Lqa1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lqa1/l;Ljava/util/List;Lpa1/j0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqa1/l;->e(Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2}, Lpa1/j0;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lpa1/j0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic d(Lqa1/l;Lpa1/j0;)V
    .registers 5

    .line 1
    const-string v0, "SplitCompat"

    .line 2
    .line 3
    const/16 v1, -0xc

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lqa1/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lqa1/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loa1/a;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_22

    .line 15
    if-nez p0, :cond_19

    .line 16
    .line 17
    const-string p0, "Configuration error occurred."
    .line 18
    .line 19
    invoke-static {v0, p0}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lpa1/j0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Splits installed."

    .line 27
    .line 28
    invoke-static {v0, p0}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lpa1/j0;->zza()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const-string v2, "Configuration error occurred."

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lpa1/j0;->e(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lpa1/j0;)V
    .registers 5

    .line 1
    invoke-static {}, Loa1/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lqa1/l;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lqa1/k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lqa1/k;-><init>(Lqa1/l;Ljava/util/List;Lpa1/j0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Integer;
    .registers 15

    .line 1
    const-string v0, "SplitCompat"

    .line 2
    .line 3
    const/16 v1, -0xd

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v3, p0, Lqa1/l;->b:Loa1/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Loa1/f;->d()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rw"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_139

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_16 .. :try_end_1a} :catch_1e
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_12e

    .line 30
    .line 31
    :catch_1e
    nop

    .line 32
    move-object v4, v3

    .line 33
    :goto_20
    if-eqz v4, :cond_13c

    .line 34
    .line 35
    :try_start_22
    const-string v3, "Copying splits."

    .line 36
    .line 37
    invoke-static {v0, v3}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_b5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v6, "split_id"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lqa1/l;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v8, "r"

    .line 74
    .line 75
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v7, p0, Lqa1/l;->b:Loa1/f;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Loa1/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6a

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long v12, v8, v10

    .line 100
    .line 101
    if-eqz v12, :cond_6a

    .line 102
    .line 103
    goto :goto_70

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto/16 :goto_120

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_2b

    .line 112
    .line 113
    :goto_70
    iget-object v8, p0, Lqa1/l;->b:Loa1/f;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Loa1/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2b

    .line 124
    .line 125
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_85} :catch_67
    .catchall {:try_start_22 .. :try_end_85} :catchall_1b

    .line 132
    .line 133
    .line 134
    :try_start_85
    new-instance v3, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_a1

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x1000

    .line 140
    .line 141
    :try_start_8c
    new-array v7, v7, [B

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v3, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_67
    .catchall {:try_start_9d .. :try_end_a0} :catchall_1b

    .line 159
    .line 160
    .line 161
    goto :goto_2b

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_ac

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v3

    .line 169
    :try_start_a8
    invoke-static {p1, v3}, Lqa1/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    throw p1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a1

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :catchall_b0
    move-exception v3

    .line 178
    :try_start_b1
    invoke-static {p1, v3}, Lqa1/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    throw p1

    .line 182
    :cond_b5
    const-string p1, "Splits copied."

    .line 183
    .line 184
    invoke-static {v0, p1}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ba} :catch_67
    .catchall {:try_start_b1 .. :try_end_ba} :catchall_1b

    .line 185
    .line 186
    .line 187
    :try_start_ba
    iget-object p1, p0, Lqa1/l;->b:Loa1/f;

    .line 188
    .line 189
    invoke-virtual {p1}, Loa1/f;->b()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c4} :catch_119
    .catchall {:try_start_ba .. :try_end_c4} :catchall_1b

    .line 197
    const/16 v3, -0xb

    .line 198
    .line 199
    :try_start_c6
    iget-object v6, p0, Lqa1/l;->c:Lqa1/n;

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Lqa1/n;->c([Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_10b

    .line 206
    .line 207
    iget-object v6, p0, Lqa1/l;->c:Lqa1/n;

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Lqa1/n;->a([Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d4} :catch_109
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_1b

    .line 213
    if-eqz p1, :cond_10b

    .line 214
    .line 215
    :try_start_d6
    iget-object p1, p0, Lqa1/l;->b:Loa1/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Loa1/f;->b()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    array-length v3, p1

    .line 229
    :goto_e4
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-ltz v3, :cond_fb

    .line 232
    .line 233
    aget-object v6, p1, v3

    .line 234
    .line 235
    invoke-static {v6}, Loa1/f;->m(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    aget-object v6, p1, v3

    .line 239
    .line 240
    iget-object v7, p0, Lqa1/l;->b:Loa1/f;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Loa1/f;->f(Ljava/io/File;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_f8} :catch_f9
    .catchall {:try_start_d6 .. :try_end_f8} :catchall_1b

    .line 247
    .line 248
    .line 249
    goto :goto_e4

    .line 250
    :catch_f9
    move-exception p1

    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    :try_start_fb
    const-string p1, "Splits verified."

    .line 253
    .line 254
    invoke-static {v0, p1}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_126

    .line 258
    :goto_101
    const-string v3, "Cannot write verified split."

    .line 259
    .line 260
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :goto_106
    const/16 v5, -0xd

    .line 264
    .line 265
    goto :goto_126

    .line 266
    :catch_109
    move-exception p1

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    const-string p1, "Split verification failed."

    .line 269
    .line 270
    invoke-static {v0, p1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :goto_110
    const/16 v5, -0xb

    .line 274
    .line 275
    goto :goto_126

    .line 276
    :goto_113
    const-string v5, "Error verifying splits."

    .line 277
    .line 278
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    goto :goto_110

    .line 282
    :catch_119
    move-exception p1

    .line 283
    const-string v3, "Cannot access directory for unverified splits."

    .line 284
    .line 285
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    goto :goto_106

    .line 289
    :goto_120
    const-string v3, "Error copying splits."

    .line 290
    .line 291
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    goto :goto_106

    .line 295
    :goto_126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12d
    .catchall {:try_start_fb .. :try_end_12d} :catchall_1b

    .line 300
    .line 301
    .line 302
    goto :goto_13c

    .line 303
    :goto_12e
    if-eqz v2, :cond_13b

    .line 304
    .line 305
    :try_start_130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_134

    .line 306
    .line 307
    .line 308
    goto :goto_13b

    .line 309
    :catchall_134
    move-exception v2

    .line 310
    :try_start_135
    invoke-static {p1, v2}, Lqa1/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :catch_139
    move-exception p1

    .line 315
    goto :goto_142

    .line 316
    :cond_13b
    :goto_13b
    throw p1

    .line 317
    :cond_13c
    :goto_13c
    if-eqz v2, :cond_141

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_141} :catch_139

    .line 320
    .line 321
    .line 322
    :cond_141
    return-object v3

    .line 323
    :goto_142
    const-string v2, "Error locking files."

    .line 324
    .line 325
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1
.end method
