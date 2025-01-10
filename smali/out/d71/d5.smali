.class public final Ld71/d5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ld71/x4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld71/y4;


# direct methods
.method public constructor <init>(Ld71/y4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld71/x4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld71/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld71/d5;->f:Ld71/y4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ld71/d5;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Ld71/d5;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Ld71/d5;->c:Ld71/x4;

    .line 20
    .line 21
    iput-object p2, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Ld71/d5;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Ld71/d5;->f:Ld71/y4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld71/f7;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object v3, p0, Ld71/d5;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->a()Lcom/google/android/gms/internal/measurement/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/g1;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v4, :cond_f3

    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const v4, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_ee
    .catchall {:try_start_9 .. :try_end_31} :catchall_e9

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v5, p0, Ld71/d5;->e:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_65

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_65

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3d

    .line 90
    :catchall_59
    move-exception v4

    .line 91
    move-object v10, v1

    .line 92
    :goto_5b
    move-object v2, v4

    .line 93
    :goto_5c
    const/4 v7, 0x0

    .line 94
    goto/16 :goto_fb

    .line 95
    .line 96
    :catch_5f
    move-exception v4

    .line 97
    move-object v10, v1

    .line 98
    :goto_61
    move-object v8, v4

    .line 99
    :goto_62
    const/4 v7, 0x0

    .line 100
    goto/16 :goto_131

    .line 101
    .line 102
    :cond_65
    iget-object v5, p0, Ld71/d5;->b:[B

    .line 103
    .line 104
    if-eqz v5, :cond_af

    .line 105
    .line 106
    iget-object v5, p0, Ld71/d5;->f:Ld71/y4;

    .line 107
    .line 108
    invoke-virtual {v5}, Ld71/pb;->l()Ld71/dc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Ld71/d5;->b:[B

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ld71/dc;->g0([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Ld71/d5;->f:Ld71/y4;

    .line 119
    .line 120
    invoke-virtual {v6}, Ld71/f7;->h()Ld71/r4;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ld71/r4;->H()Ld71/t4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Uploading data. size"

    .line 129
    .line 130
    array-length v8, v5

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 139
    .line 140
    .line 141
    const-string v4, "Content-Encoding"

    .line 142
    .line 143
    const-string v6, "gzip"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v4, v5

    .line 149
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_9e} :catch_5f
    .catchall {:try_start_31 .. :try_end_9e} :catchall_59

    .line 159
    :try_start_9e
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a4} :catch_aa
    .catchall {:try_start_9e .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_af

    .line 166
    :catchall_a5
    move-exception v5

    .line 167
    move-object v10, v1

    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    goto :goto_5c

    .line 171
    :catch_aa
    move-exception v5

    .line 172
    move-object v10, v1

    .line 173
    move-object v1, v4

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_62

    .line 176
    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v8
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b3} :catch_5f
    .catchall {:try_start_af .. :try_end_b3} :catchall_59

    .line 180
    :try_start_b3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_e5
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_e0

    .line 184
    :try_start_b7
    iget-object v2, p0, Ld71/d5;->f:Ld71/y4;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ld71/y4;->v(Ld71/y4;Ljava/net/HttpURLConnection;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bd} :catch_db
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_d6

    .line 190
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ld71/d5;->f:Ld71/y4;

    .line 194
    .line 195
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ld71/a5;

    .line 200
    .line 201
    iget-object v6, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, p0, Ld71/d5;->c:Ld71/x4;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v5, v1

    .line 208
    invoke-direct/range {v5 .. v12}, Ld71/a5;-><init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;Ld71/z4;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_d6
    move-exception v4

    .line 216
    move-object v2, v4

    .line 217
    move v7, v8

    .line 218
    move-object v10, v11

    .line 219
    goto :goto_fb

    .line 220
    :catch_db
    move-exception v4

    .line 221
    move v7, v8

    .line 222
    move-object v10, v11

    .line 223
    :goto_de
    move-object v8, v4

    .line 224
    goto :goto_131

    .line 225
    :catchall_e0
    move-exception v4

    .line 226
    move-object v10, v1

    .line 227
    move-object v2, v4

    .line 228
    move v7, v8

    .line 229
    goto :goto_fb

    .line 230
    :catch_e5
    move-exception v4

    .line 231
    move-object v10, v1

    .line 232
    move v7, v8

    .line 233
    goto :goto_de

    .line 234
    :catchall_e9
    move-exception v4

    .line 235
    move-object v3, v1

    .line 236
    move-object v10, v3

    .line 237
    goto/16 :goto_5b

    .line 238
    .line 239
    :catch_ee
    move-exception v4

    .line 240
    move-object v3, v1

    .line 241
    move-object v10, v3

    .line 242
    goto/16 :goto_61

    .line 243
    .line 244
    :cond_f3
    :try_start_f3
    new-instance v3, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v4, "Failed to obtain HTTP connection"

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_fb} :catch_ee
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_e9

    .line 252
    :goto_fb
    if-eqz v1, :cond_115

    .line 253
    .line 254
    :try_start_fd
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_100} :catch_101

    .line 255
    .line 256
    .line 257
    goto :goto_115

    .line 258
    :catch_101
    move-exception v1

    .line 259
    iget-object v4, p0, Ld71/d5;->f:Ld71/y4;

    .line 260
    .line 261
    invoke-virtual {v4}, Ld71/f7;->h()Ld71/r4;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v0, v5, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    if-eqz v3, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v0, p0, Ld71/d5;->f:Ld71/y4;

    .line 284
    .line 285
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ld71/a5;

    .line 290
    .line 291
    iget-object v5, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, p0, Ld71/d5;->c:Ld71/x4;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v4, v1

    .line 299
    invoke-direct/range {v4 .. v11}, Ld71/a5;-><init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;Ld71/z4;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :goto_131
    if-eqz v1, :cond_14b

    .line 307
    .line 308
    :try_start_133
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    .line 309
    .line 310
    .line 311
    goto :goto_14b

    .line 312
    :catch_137
    move-exception v1

    .line 313
    iget-object v2, p0, Ld71/d5;->f:Ld71/y4;

    .line 314
    .line 315
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v0, v4, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    if-eqz v3, :cond_150

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-object v0, p0, Ld71/d5;->f:Ld71/y4;

    .line 338
    .line 339
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ld71/a5;

    .line 344
    .line 345
    iget-object v5, p0, Ld71/d5;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, p0, Ld71/d5;->c:Ld71/x4;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object v4, v1

    .line 352
    invoke-direct/range {v4 .. v11}, Ld71/a5;-><init>(Ljava/lang/String;Ld71/x4;ILjava/lang/Throwable;[BLjava/util/Map;Ld71/z4;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
