.class public Lj30/b;
.super Lj30/a;
.source "Temu"


# static fields
.field public static final b:Luh/a;

.field public static final c:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Delivery.CidEchoFilter"

    .line 2
    .line 3
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj30/b;->b:Luh/a;

    .line 8
    .line 9
    const-string v0, "Push_Process.CidEchoFilter"

    .line 10
    .line 11
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj30/b;->c:Luh/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj30/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lj30/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lj30/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/baogong/push/common/f;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_16

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_2f
    .catchall {:try_start_e .. :try_end_12} :catchall_2a

    .line 19
    if-eqz v5, :cond_19

    .line 20
    .line 21
    :try_start_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto/16 :goto_1e9

    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_3b

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-le v5, v6, :cond_34

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    move-object p1, v4

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_1c4

    .line 47
    .line 48
    :catch_2f
    move-exception p0

    .line 49
    move-object p1, v4

    .line 50
    move-object v3, p1

    .line 51
    goto/16 :goto_198

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Lcom/baogong/push/common/f;->e(Ljava/util/List;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_2f
    .catchall {:try_start_1b .. :try_end_3b} :catchall_2a

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-nez p0, :cond_3f

    .line 61
    .line 62
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_16

    .line 63
    return v1

    .line 64
    :cond_3f
    :try_start_3f
    const-string v3, "push"

    .line 65
    .line 66
    invoke-static {p0, v3}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5e

    .line 84
    .line 85
    const-string v5, "com.baogong.push.filter.CidRepeatFilter#shouldFilter"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5a} :catch_2f
    .catchall {:try_start_3f .. :try_end_5a} :catchall_2a

    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_16

    .line 94
    return v1

    .line 95
    :cond_5e
    :try_start_5e
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "pushCid"

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v5, "rw"

    .line 120
    .line 121
    invoke-direct {v3, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7b} :catch_2f
    .catchall {:try_start_5e .. :try_end_7b} :catchall_2a

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_196
    .catchall {:try_start_7b .. :try_end_7f} :catchall_193

    .line 128
    :try_start_7f
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_c0
    .catchall {:try_start_7f .. :try_end_87} :catchall_ba

    .line 136
    if-eqz v5, :cond_ab

    .line 137
    .line 138
    if-eqz v4, :cond_95

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8f
    .catchall {:try_start_8b .. :try_end_8e} :catchall_16

    .line 141
    .line 142
    .line 143
    goto :goto_95

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    :try_start_90
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_16

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    :try_start_95
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99
    .catchall {:try_start_95 .. :try_end_98} :catchall_16

    .line 151
    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :catch_99
    move-exception p0

    .line 155
    :try_start_9a
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_16

    .line 158
    .line 159
    .line 160
    :goto_9f
    :try_start_9f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3
    .catchall {:try_start_9f .. :try_end_a2} :catchall_16

    .line 161
    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    :try_start_a4
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_16

    .line 171
    return v1

    .line 172
    :cond_ab
    :try_start_ab
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_c6

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_b0

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    move-object v9, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v9

    .line 191
    goto/16 :goto_1c4

    .line 192
    .line 193
    :catch_c0
    move-exception p1

    .line 194
    move-object v9, p1

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, v9

    .line 197
    goto/16 :goto_198

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lj30/b;->b:Luh/a;

    .line 204
    .line 205
    const-string v7, "push cid content:%s"

    .line 206
    .line 207
    new-array v8, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v8, v1

    .line 210
    .line 211
    invoke-virtual {v6, v7, v8}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_120

    .line 219
    .line 220
    if-eqz p2, :cond_fe

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, ","

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "utf-8"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_fe} :catch_c0
    .catchall {:try_start_ab .. :try_end_fe} :catchall_ba

    .line 253
    .line 254
    .line 255
    :cond_fe
    if-eqz v4, :cond_10a

    .line 256
    .line 257
    :try_start_100
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104
    .catchall {:try_start_100 .. :try_end_103} :catchall_16

    .line 258
    .line 259
    .line 260
    goto :goto_10a

    .line 261
    :catch_104
    move-exception p1

    .line 262
    :try_start_105
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_16

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    :try_start_10a
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e
    .catchall {:try_start_10a .. :try_end_10d} :catchall_16

    .line 268
    .line 269
    .line 270
    goto :goto_114

    .line 271
    :catch_10e
    move-exception p0

    .line 272
    :try_start_10f
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_16

    .line 275
    .line 276
    .line 277
    :goto_114
    :try_start_114
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_118
    .catchall {:try_start_114 .. :try_end_117} :catchall_16

    .line 278
    .line 279
    .line 280
    goto :goto_11e

    .line 281
    :catch_118
    move-exception p0

    .line 282
    :try_start_119
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_119 .. :try_end_11f} :catchall_16

    .line 288
    return v1

    .line 289
    :cond_120
    :try_start_120
    const-string v6, ","

    .line 290
    .line 291
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_12a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_13d

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_12a

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v0, 0x0

    .line 319
    :goto_13e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/16 v6, 0x64

    .line 324
    .line 325
    if-le v5, v6, :cond_14c

    .line 326
    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 330
    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    if-nez v0, :cond_171

    .line 334
    .line 335
    :goto_14e
    if-eqz p2, :cond_171

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v5, ","

    .line 350
    .line 351
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p2, "utf-8"

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_171} :catch_c0
    .catchall {:try_start_120 .. :try_end_171} :catchall_ba

    .line 368
    .line 369
    .line 370
    :cond_171
    if-eqz v4, :cond_17d

    .line 371
    .line 372
    :try_start_173
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_177
    .catchall {:try_start_173 .. :try_end_176} :catchall_16

    .line 373
    .line 374
    .line 375
    goto :goto_17d

    .line 376
    :catch_177
    move-exception p1

    .line 377
    :try_start_178
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_16

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    :try_start_17d
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_181
    .catchall {:try_start_17d .. :try_end_180} :catchall_16

    .line 383
    .line 384
    .line 385
    goto :goto_187

    .line 386
    :catch_181
    move-exception p0

    .line 387
    :try_start_182
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_187
    .catchall {:try_start_182 .. :try_end_187} :catchall_16

    .line 390
    .line 391
    .line 392
    :goto_187
    :try_start_187
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18a} :catch_18b
    .catchall {:try_start_187 .. :try_end_18a} :catchall_16

    .line 393
    .line 394
    .line 395
    goto :goto_191

    .line 396
    :catch_18b
    move-exception p0

    .line 397
    :try_start_18c
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_191
    monitor-exit v2
    :try_end_192
    .catchall {:try_start_18c .. :try_end_192} :catchall_16

    .line 403
    return v0

    .line 404
    :catchall_193
    move-exception p0

    .line 405
    move-object p1, v4

    .line 406
    goto :goto_1c4

    .line 407
    :catch_196
    move-exception p0

    .line 408
    move-object p1, v4

    .line 409
    :goto_198
    :try_start_198
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 410
    .line 411
    invoke-virtual {p2, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_19d
    .catchall {:try_start_198 .. :try_end_19d} :catchall_1c3

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_1a9

    .line 415
    .line 416
    :try_start_19f
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a3
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_16

    .line 417
    .line 418
    .line 419
    goto :goto_1a9

    .line 420
    :catch_1a3
    move-exception p0

    .line 421
    :try_start_1a4
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 422
    .line 423
    invoke-virtual {p2, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_1a9
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_16

    .line 424
    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    if-eqz p1, :cond_1b5

    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_1af
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_16

    .line 429
    .line 430
    .line 431
    goto :goto_1b5

    .line 432
    :catch_1af
    move-exception p0

    .line 433
    :try_start_1b0
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_1b5
    .catchall {:try_start_1b0 .. :try_end_1b5} :catchall_16

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    if-eqz v3, :cond_1c1

    .line 439
    .line 440
    :try_start_1b7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ba} :catch_1bb
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_16

    .line 441
    .line 442
    .line 443
    goto :goto_1c1

    .line 444
    :catch_1bb
    move-exception p0

    .line 445
    :try_start_1bc
    sget-object p1, Lj30/b;->b:Luh/a;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    monitor-exit v2
    :try_end_1c2
    .catchall {:try_start_1bc .. :try_end_1c2} :catchall_16

    .line 451
    return v1

    .line 452
    :catchall_1c3
    move-exception p0

    .line 453
    :goto_1c4
    if-eqz v4, :cond_1d0

    .line 454
    .line 455
    :try_start_1c6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1c9} :catch_1ca
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_16

    .line 456
    .line 457
    .line 458
    goto :goto_1d0

    .line 459
    :catch_1ca
    move-exception p2

    .line 460
    :try_start_1cb
    sget-object v0, Lj30/b;->b:Luh/a;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_1d0
    .catchall {:try_start_1cb .. :try_end_1d0} :catchall_16

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    if-eqz p1, :cond_1dc

    .line 466
    .line 467
    :try_start_1d2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1d5} :catch_1d6
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_16

    .line 468
    .line 469
    .line 470
    goto :goto_1dc

    .line 471
    :catch_1d6
    move-exception p1

    .line 472
    :try_start_1d7
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Luh/a;->d(Ljava/lang/Throwable;)V
    :try_end_1dc
    .catchall {:try_start_1d7 .. :try_end_1dc} :catchall_16

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    if-eqz v3, :cond_1e8

    .line 478
    .line 479
    :try_start_1de
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e1} :catch_1e2
    .catchall {:try_start_1de .. :try_end_1e1} :catchall_16

    .line 480
    .line 481
    .line 482
    goto :goto_1e8

    .line 483
    :catch_1e2
    move-exception p1

    .line 484
    :try_start_1e3
    sget-object p2, Lj30/b;->b:Luh/a;

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Luh/a;->d(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    throw p0

    .line 490
    :goto_1e9
    monitor-exit v2
    :try_end_1ea
    .catchall {:try_start_1e3 .. :try_end_1ea} :catchall_16

    .line 491
    throw p0
.end method


# virtual methods
.method public a(Lyh/b;)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lyh/b;->d0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lj30/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    sget-object v1, Lj30/b;->c:Luh/a;

    .line 21
    .line 22
    const-string v2, "[CidRepeatFilter] Failed, Handle pushEntity (NotificationEntity) Cid In Local File Repeated Finished, Cid:%s"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v0, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Luh/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method
