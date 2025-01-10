.class public final Luf1/e;
.super Lxf1/f$j;
.source "Temu"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final b:Luf1/f;

.field public final c:Lokhttp3/m0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lokhttp3/u;

.field public g:Lokhttp3/g0;

.field public h:Lxf1/f;

.field public i:Ldg1/e;

.field public j:Ldg1/d;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Luf1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luf1/f;Lokhttp3/m0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lxf1/f$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luf1/e;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luf1/e;->p:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Luf1/e;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Luf1/e;->b:Luf1/f;

    .line 22
    .line 23
    iput-object p2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->g:Lokhttp3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lxf1/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/e;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lxf1/f;->F()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Luf1/e;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public d(Lxf1/i;)V
    .registers 4

    .line 1
    sget-object v0, Lxf1/b;->f:Lxf1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lxf1/i;->d(Lxf1/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(IIIIZLokhttp3/e;Lokhttp3/q;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-object v0, v7, Luf1/e;->g:Lokhttp3/g0;

    .line 8
    .line 9
    if-nez v0, :cond_17c

    .line 10
    .line 11
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Luf1/b;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Luf1/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_74

    .line 37
    .line 38
    sget-object v1, Lokhttp3/l;->k:Lokhttp3/l;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_67

    .line 45
    .line 46
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lyf1/d;->o(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_86

    .line 71
    :cond_46
    new-instance v1, Luf1/h;

    .line 72
    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "CLEARTEXT communication to "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " not permitted by network security policy"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_67
    new-instance v0, Luf1/h;

    .line 105
    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_16f

    .line 134
    .line 135
    :goto_86
    const/4 v11, 0x0

    .line 136
    move-object v12, v11

    .line 137
    :goto_88
    :try_start_88
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lokhttp3/m0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b3

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    move-object/from16 v6, p7

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Luf1/e;->i(IIILokhttp3/e;Lokhttp3/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Luf1/e;->d:Ljava/net/Socket;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a1} :catch_ab

    .line 161
    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_e4

    .line 165
    :cond_a4
    move/from16 v13, p1

    .line 166
    .line 167
    move/from16 v14, p2

    .line 168
    .line 169
    :goto_a8
    move/from16 v15, p4

    .line 170
    .line 171
    goto :goto_bb

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    move/from16 v13, p1

    .line 174
    .line 175
    move/from16 v14, p2

    .line 176
    .line 177
    :goto_b0
    move/from16 v15, p4

    .line 178
    .line 179
    goto :goto_117

    .line 180
    :cond_b3
    move/from16 v13, p1

    .line 181
    .line 182
    move/from16 v14, p2

    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v7, v13, v14, v8, v9}, Luf1/e;->g(IILokhttp3/e;Lokhttp3/q;)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_115

    .line 185
    .line 186
    .line 187
    goto :goto_a8

    .line 188
    :goto_bb
    :try_start_bb
    invoke-virtual {v7, v10, v15, v8, v9}, Luf1/e;->l(Luf1/b;ILokhttp3/e;Lokhttp3/q;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v7, Luf1/e;->g:Lokhttp3/g0;

    .line 204
    .line 205
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 219
    .line 220
    invoke-virtual {v2}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v7, Luf1/e;->g:Lokhttp3/g0;

    .line 225
    .line 226
    invoke-virtual {v0, v8, v1, v2, v3}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e4} :catch_113

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget-object v0, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lokhttp3/m0;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fe

    .line 236
    .line 237
    iget-object v0, v7, Luf1/e;->d:Ljava/net/Socket;

    .line 238
    .line 239
    if-eqz v0, :cond_f1

    .line 240
    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    new-instance v0, Ljava/net/ProtocolException;

    .line 243
    .line 244
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Luf1/h;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_fe
    :goto_fe
    iget-object v0, v7, Luf1/e;->h:Lxf1/f;

    .line 256
    .line 257
    if-eqz v0, :cond_112

    .line 258
    .line 259
    iget-object v1, v7, Luf1/e;->b:Luf1/f;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    :try_start_105
    iget-object v0, v7, Luf1/e;->h:Lxf1/f;

    .line 263
    .line 264
    invoke-virtual {v0}, Lxf1/f;->F()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v7, Luf1/e;->o:I

    .line 269
    .line 270
    monitor-exit v1

    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    monitor-exit v1
    :try_end_111
    .catchall {:try_start_105 .. :try_end_111} :catchall_10f

    .line 274
    throw v0

    .line 275
    :cond_112
    :goto_112
    return-void

    .line 276
    :catch_113
    move-exception v0

    .line 277
    goto :goto_117

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto :goto_b0

    .line 280
    :goto_117
    iget-object v1, v7, Luf1/e;->e:Ljava/net/Socket;

    .line 281
    .line 282
    invoke-static {v1}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v7, Luf1/e;->d:Ljava/net/Socket;

    .line 286
    .line 287
    invoke-static {v1}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v7, Luf1/e;->e:Ljava/net/Socket;

    .line 291
    .line 292
    iput-object v11, v7, Luf1/e;->d:Ljava/net/Socket;

    .line 293
    .line 294
    iput-object v11, v7, Luf1/e;->i:Ldg1/e;

    .line 295
    .line 296
    iput-object v11, v7, Luf1/e;->j:Ldg1/d;

    .line 297
    .line 298
    iput-object v11, v7, Luf1/e;->f:Lokhttp3/u;

    .line 299
    .line 300
    iput-object v11, v7, Luf1/e;->g:Lokhttp3/g0;

    .line 301
    .line 302
    iput-object v11, v7, Luf1/e;->h:Lxf1/f;

    .line 303
    .line 304
    iget-object v1, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 305
    .line 306
    invoke-virtual {v1}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 311
    .line 312
    invoke-virtual {v1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v1, p7

    .line 318
    .line 319
    move-object/from16 v2, p6

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    invoke-virtual/range {v1 .. v6}, Lokhttp3/q;->e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 330
    .line 331
    invoke-virtual {v2}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v7, Luf1/e;->c:Lokhttp3/m0;

    .line 336
    .line 337
    invoke-virtual {v2}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v2, p6

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v6}, Lokhttp3/q;->e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    if-nez v12, :cond_161

    .line 347
    .line 348
    new-instance v12, Luf1/h;

    .line 349
    .line 350
    invoke-direct {v12, v0}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {v12, v0}, Luf1/h;->a(Ljava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    if-eqz p5, :cond_16e

    .line 358
    .line 359
    invoke-virtual {v10, v0}, Luf1/b;->b(Ljava/io/IOException;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_88

    .line 366
    .line 367
    :cond_16e
    throw v12

    .line 368
    :cond_16f
    new-instance v0, Luf1/h;

    .line 369
    .line 370
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 371
    .line 372
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_17c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "already connected"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final g(IILokhttp3/e;Lokhttp3/q;)V
    .registers 10

    .line 1
    const-string v0, "Failed to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq v3, v4, :cond_25

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, Ljava/net/Socket;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    iput-object v2, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/q;->f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object v2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/q;->f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 80
    .line 81
    iget-object p4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 82
    .line 83
    invoke-virtual {p4}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2, p3, p4, p1}, Lyf1/d;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_59
    .catch Ljava/net/ConnectException; {:try_start_4a .. :try_end_59} :catch_84
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_59} :catch_82

    .line 88
    .line 89
    .line 90
    :try_start_59
    iget-object p1, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 91
    .line 92
    invoke-static {p1}, Ldg1/n;->k(Ljava/net/Socket;)Ldg1/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Luf1/e;->i:Ldg1/e;

    .line 101
    .line 102
    iget-object p1, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 103
    .line 104
    invoke-static {p1}, Ldg1/n;->g(Ljava/net/Socket;)Ldg1/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ldg1/n;->a(Ldg1/v;)Ldg1/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Luf1/e;->j:Ldg1/d;
    :try_end_71
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_71} :catch_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_71} :catch_72

    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move-exception p1

    .line 118
    goto :goto_7c

    .line 119
    :goto_76
    new-instance p2, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_7c
    new-instance p2, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto :goto_a4

    .line 135
    :goto_86
    new-instance p2, Ljava/net/ConnectException;

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 146
    .line 147
    invoke-virtual {p4}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :goto_a4
    new-instance p2, Ljava/net/ConnectException;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 176
    .line 177
    invoke-virtual {p4}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public final h(Luf1/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lokhttp3/x;->y()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_24} :catch_1a2
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_19f
    .catchall {:try_start_b .. :try_end_24} :catchall_19c

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Lokhttp3/e0;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_79

    .line 42
    .line 43
    new-instance v3, Luf1/j;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Luf1/j;-><init>(Ljavax/net/ssl/SSLSocket;)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2f} :catch_74
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_2f} :catch_6f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_6b

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {}, Lokhttp3/e0;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_36
    const-string v4, "RealConnection"

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "use SSLSocketWithCloseLock:"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, ", isSslSocketReflectionCallFix:"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lokhttp3/e0;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_58} :catch_66
    .catch Ljava/lang/AssertionError; {:try_start_2f .. :try_end_58} :catch_61
    .catchall {:try_start_2f .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    move-object v8, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v8

    .line 92
    goto :goto_7a

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, v3

    .line 96
    goto/16 :goto_1bc

    .line 97
    .line 98
    :catch_61
    move-exception p1

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v1

    .line 101
    goto/16 :goto_1a5

    .line 102
    .line 103
    :catch_66
    move-exception p1

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v1

    .line 106
    goto/16 :goto_1b6

    .line 107
    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    move-object v2, v1

    .line 110
    goto/16 :goto_1bc

    .line 111
    .line 112
    :catch_6f
    move-exception p1

    .line 113
    move-object v2, v1

    .line 114
    :goto_71
    move-object v3, v2

    .line 115
    goto/16 :goto_1a5

    .line 116
    .line 117
    :catch_74
    move-exception p1

    .line 118
    move-object v2, v1

    .line 119
    :goto_76
    move-object v3, v2

    .line 120
    goto/16 :goto_1b6

    .line 121
    .line 122
    :cond_79
    move-object v3, v1

    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {p1, v1}, Luf1/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a4

    .line 132
    .line 133
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v3, v5, v6}, Lyf1/d;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a4

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :goto_99
    move-object v2, v3

    .line 155
    goto/16 :goto_1bc

    .line 156
    .line 157
    :catch_9c
    move-exception p1

    .line 158
    move-object v2, v1

    .line 159
    goto/16 :goto_1a5

    .line 160
    .line 161
    :catch_a0
    move-exception p1

    .line 162
    move-object v2, v1

    .line 163
    goto/16 :goto_1b6

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_ab} :catch_a0
    .catch Ljava/lang/AssertionError; {:try_start_7a .. :try_end_ab} :catch_9c
    .catchall {:try_start_7a .. :try_end_ab} :catchall_98

    .line 172
    :try_start_ab
    invoke-virtual {p0, v4}, Luf1/e;->q(Ljavax/net/ssl/SSLSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_17a
    .catch Ljava/lang/AssertionError; {:try_start_ab .. :try_end_af} :catch_9c
    .catchall {:try_start_ab .. :try_end_af} :catchall_98

    .line 176
    if-eqz v5, :cond_172

    .line 177
    .line 178
    :try_start_b1
    invoke-static {v4}, Lokhttp3/u;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_126

    .line 199
    .line 200
    invoke-virtual {v5}, Lokhttp3/u;->d()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_df

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_df

    .line 211
    .line 212
    invoke-virtual {v5}, Lokhttp3/u;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 223
    .line 224
    :cond_df
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "Hostname "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " not verified:\n    certificate: "

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lokhttp3/g;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "\n    DN: "

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "\n    subjectAltNames: "

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lag1/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_126
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/g;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5}, Lokhttp3/u;->d()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4, v0, v6}, Lokhttp3/g;->b(Lokhttp3/x;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_143

    .line 315
    .line 316
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3}, Lyf1/d;->l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_143
    iput-object v1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 325
    .line 326
    invoke-static {v1}, Ldg1/n;->k(Ljava/net/Socket;)Ldg1/w;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Luf1/e;->i:Ldg1/e;

    .line 335
    .line 336
    iget-object p1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 337
    .line 338
    invoke-static {p1}, Ldg1/n;->g(Ljava/net/Socket;)Ldg1/v;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ldg1/n;->a(Ldg1/v;)Ldg1/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Luf1/e;->j:Ldg1/d;

    .line 347
    .line 348
    iput-object v5, p0, Luf1/e;->f:Lokhttp3/u;

    .line 349
    .line 350
    if-eqz v2, :cond_164

    .line 351
    .line 352
    invoke-static {v2}, Lokhttp3/g0;->b(Ljava/lang/String;)Lokhttp3/g0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    sget-object p1, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 358
    .line 359
    :goto_166
    iput-object p1, p0, Luf1/e;->g:Lokhttp3/g0;
    :try_end_168
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_168} :catch_a0
    .catch Ljava/lang/AssertionError; {:try_start_b1 .. :try_end_168} :catch_9c
    .catchall {:try_start_b1 .. :try_end_168} :catchall_98

    .line 360
    .line 361
    if-eqz v3, :cond_171

    .line 362
    .line 363
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v3}, Lyf1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    return-void

    .line 371
    :cond_172
    :try_start_172
    new-instance p1, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v0, "a valid ssl session was not established"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_17a
    .catch Ljava/lang/AssertionError; {:try_start_172 .. :try_end_17a} :catch_9c
    .catchall {:try_start_172 .. :try_end_17a} :catchall_98

    .line 379
    :catch_17a
    move-exception p1

    .line 380
    :try_start_17b
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_19c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17b .. :try_end_19c} :catch_a0
    .catch Ljava/lang/AssertionError; {:try_start_17b .. :try_end_19c} :catch_9c
    .catchall {:try_start_17b .. :try_end_19c} :catchall_98

    .line 413
    :catchall_19c
    move-exception p1

    .line 414
    move-object v1, v2

    .line 415
    goto :goto_1bc

    .line 416
    :catch_19f
    move-exception p1

    .line 417
    goto/16 :goto_71

    .line 418
    .line 419
    :catch_1a2
    move-exception p1

    .line 420
    goto/16 :goto_76

    .line 421
    .line 422
    :goto_1a5
    :try_start_1a5
    invoke-static {p1}, Lsf1/c;->A(Ljava/lang/AssertionError;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b5

    .line 427
    .line 428
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_1b1
    move-exception p1

    .line 435
    move-object v1, v2

    .line 436
    goto/16 :goto_99

    .line 437
    .line 438
    :cond_1b5
    throw p1

    .line 439
    :goto_1b6
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_1bc
    .catchall {:try_start_1a5 .. :try_end_1bc} :catchall_1b1

    .line 445
    :goto_1bc
    if-eqz v2, :cond_1c5

    .line 446
    .line 447
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Lyf1/d;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-static {v1}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method public final i(IIILokhttp3/e;Lokhttp3/q;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Luf1/e;->k()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_48

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p4, p5}, Luf1/e;->g(IILokhttp3/e;Lokhttp3/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, Luf1/e;->j(IILokhttp3/h0;Lokhttp3/x;)Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_48

    .line 24
    :cond_17
    iget-object v3, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v3}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v3, p0, Luf1/e;->j:Ldg1/d;

    .line 33
    .line 34
    iput-object v3, p0, Luf1/e;->i:Ldg1/e;

    .line 35
    .line 36
    iget-object v4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 62
    .line 63
    invoke-virtual {v6}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, p4, v5, v6, v3}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final j(IILokhttp3/h0;Lokhttp3/x;)Lokhttp3/h0;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lsf1/c;->r(Lokhttp3/x;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    new-instance v0, Lwf1/a;

    .line 29
    .line 30
    iget-object v1, p0, Luf1/e;->i:Ldg1/e;

    .line 31
    .line 32
    iget-object v2, p0, Luf1/e;->j:Ldg1/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, Lwf1/a;-><init>(Lokhttp3/e0;Luf1/e;Ldg1/e;Ldg1/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luf1/e;->i:Ldg1/e;

    .line 39
    .line 40
    invoke-interface {v1}, Ldg1/w;->y()Ldg1/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Luf1/e;->j:Ldg1/d;

    .line 51
    .line 52
    invoke-interface {v1}, Ldg1/v;->y()Ldg1/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, Lwf1/a;->B(Lokhttp3/v;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lwf1/a;->b()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lwf1/a;->g(Z)Lokhttp3/k0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Lwf1/a;->A(Lokhttp3/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0xc8

    .line 91
    .line 92
    if-eq v0, v1, :cond_a7

    .line 93
    .line 94
    const/16 v1, 0x197

    .line 95
    .line 96
    if-ne v0, v1, :cond_8c

    .line 97
    .line 98
    iget-object v0, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/a;->h()Lokhttp3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 109
    .line 110
    invoke-interface {v0, v1, p3}, Lokhttp3/c;->a(Lokhttp3/m0;Lokhttp3/k0;)Lokhttp3/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_84

    .line 115
    .line 116
    const-string v1, "Connection"

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "close"

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_82

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object p3, v0

    .line 132
    goto :goto_1b

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Failed to authenticate with proxy"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p4, "Unexpected response code for CONNECT: "

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    iget-object p1, p0, Luf1/e;->i:Ldg1/e;

    .line 169
    .line 170
    invoke-interface {p1}, Ldg1/e;->G()Ldg1/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ldg1/c;->v0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c0

    .line 179
    .line 180
    iget-object p1, p0, Luf1/e;->j:Ldg1/d;

    .line 181
    .line 182
    invoke-interface {p1}, Ldg1/d;->x()Ldg1/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ldg1/c;->v0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_c0
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final k()Lokhttp3/h0;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lsf1/c;->r(Lokhttp3/x;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    invoke-static {}, Lsf1/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/k0$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/k0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->l(Ljava/lang/String;)Lokhttp3/k0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lsf1/c;->d:Lokhttp3/l0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->s(J)Lokhttp3/k0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lokhttp3/k0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lokhttp3/c;->a(Lokhttp3/m0;Lokhttp3/k0;)Lokhttp3/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_8f
    return-object v0
.end method

.method public final l(Luf1/b;ILokhttp3/e;Lokhttp3/q;)V
    .registers 6

    .line 1
    iget-object v0, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Luf1/e;->g:Lokhttp3/g0;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Luf1/e;->v(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Luf1/e;->d:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 46
    .line 47
    iput-object p1, p0, Luf1/e;->g:Lokhttp3/g0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Lokhttp3/q;->w(Lokhttp3/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Lokhttp3/q;->w(Lokhttp3/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Luf1/e;->h(Luf1/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Luf1/e;->f:Lokhttp3/u;

    .line 64
    .line 65
    invoke-virtual {p4, p3, p1}, Lokhttp3/q;->v(Lokhttp3/e;Lokhttp3/u;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p4, p0, Luf1/e;->f:Lokhttp3/u;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p4}, Lokhttp3/q;->v(Lokhttp3/e;Lokhttp3/u;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Luf1/e;->g:Lokhttp3/g0;

    .line 78
    .line 79
    sget-object p3, Lokhttp3/g0;->e:Lokhttp3/g0;

    .line 80
    .line 81
    if-ne p1, p3, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Luf1/e;->v(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public m()Lokhttp3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->f:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lokhttp3/a;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/m0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/e;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Luf1/e;->o:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_79

    .line 11
    .line 12
    iget-boolean v0, p0, Luf1/e;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_79

    .line 17
    :cond_10
    sget-object v0, Lsf1/a;->a:Lsf1/a;

    .line 18
    .line 19
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lsf1/a;->e(Lokhttp3/a;Lokhttp3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Luf1/e;->b()Lokhttp3/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Luf1/e;->h:Lxf1/f;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    if-eqz p2, :cond_79

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Luf1/e;->t(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lag1/d;->a:Lag1/d;

    .line 83
    .line 84
    if-eq p2, v0, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Luf1/e;->w(Lokhttp3/x;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Luf1/e;->m()Lokhttp3/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/u;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_78
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_61 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catch_79
    :cond_79
    :goto_79
    return v2
.end method

.method public o(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_52

    .line 9
    .line 10
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_52

    .line 17
    .line 18
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    iget-object v0, p0, Luf1/e;->h:Lxf1/f;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lxf1/f;->E(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_51

    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_30} :catch_51
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_50

    .line 49
    :try_start_30
    iget-object v2, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Luf1/e;->i:Ldg1/e;

    .line 55
    .line 56
    invoke-interface {v2}, Ldg1/e;->v0()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_49

    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    :try_start_3d
    iget-object v2, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_49
    move-exception v2

    .line 75
    iget-object v3, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_50} :catch_51
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_50} :catch_50

    .line 81
    :catch_50
    return v1

    .line 82
    :catch_51
    :cond_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->h:Lxf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final q(Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 14
    .line 15
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public r(Lokhttp3/e0;Lokhttp3/a0$a;)Lvf1/c;
    .registers 7

    .line 1
    iget-object v0, p0, Luf1/e;->h:Lxf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lxf1/g;

    .line 6
    .line 7
    iget-object v1, p0, Luf1/e;->h:Lxf1/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lxf1/g;-><init>(Lokhttp3/e0;Luf1/e;Lokhttp3/a0$a;Lxf1/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, Lokhttp3/a0$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luf1/e;->i:Ldg1/e;

    .line 23
    .line 24
    invoke-interface {v0}, Ldg1/w;->y()Ldg1/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lokhttp3/a0$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luf1/e;->j:Ldg1/d;

    .line 39
    .line 40
    invoke-interface {v0}, Ldg1/v;->y()Ldg1/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lokhttp3/a0$a;->d()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lwf1/a;

    .line 53
    .line 54
    iget-object v0, p0, Luf1/e;->i:Ldg1/e;

    .line 55
    .line 56
    iget-object v1, p0, Luf1/e;->j:Ldg1/d;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v0, v1}, Lwf1/a;-><init>(Lokhttp3/e0;Luf1/e;Ldg1/e;Ldg1/d;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/e;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Luf1/e;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final t(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_3b

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lokhttp3/m0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 24
    .line 25
    if-ne v4, v5, :cond_38

    .line 26
    .line 27
    iget-object v4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, v5, :cond_38

    .line 38
    .line 39
    iget-object v4, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/x;->y()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Luf1/e;->f:Lokhttp3/u;

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "none"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Luf1/e;->g:Lokhttp3/g0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public u()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxf1/f$h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lxf1/f$h;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luf1/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v2, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Luf1/e;->i:Ldg1/e;

    .line 30
    .line 31
    iget-object v4, p0, Luf1/e;->j:Ldg1/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lxf1/f$h;->d(Ljava/net/Socket;Ljava/lang/String;Ldg1/e;Ldg1/d;)Lxf1/f$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lxf1/f$h;->b(Lxf1/f$j;)Lxf1/f$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lxf1/f$h;->c(I)Lxf1/f$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxf1/f$h;->a()Lxf1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luf1/e;->h:Lxf1/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxf1/f;->p0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public w(Lokhttp3/x;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/x;->y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_4d

    .line 47
    .line 48
    iget-object v0, p0, Luf1/e;->f:Lokhttp3/u;

    .line 49
    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    sget-object v0, Lag1/d;->a:Lag1/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Luf1/e;->f:Lokhttp3/u;

    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/u;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lag1/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method public x(Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Luf1/e;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    instance-of v1, p1, Lxf1/n;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    check-cast p1, Lxf1/n;

    .line 10
    .line 11
    iget-object p1, p1, Lxf1/n;->a:Lxf1/b;

    .line 12
    .line 13
    sget-object v1, Lxf1/b;->f:Lxf1/b;

    .line 14
    .line 15
    if-ne p1, v1, :cond_21

    .line 16
    .line 17
    iget p1, p0, Luf1/e;->n:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, p0, Luf1/e;->n:I

    .line 21
    .line 22
    if-le p1, v2, :cond_4b

    .line 23
    .line 24
    iput-boolean v2, p0, Luf1/e;->k:Z

    .line 25
    .line 26
    iget p1, p0, Luf1/e;->l:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    iput p1, p0, Luf1/e;->l:I

    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    sget-object v1, Lxf1/b;->g:Lxf1/b;

    .line 35
    .line 36
    if-eq p1, v1, :cond_4b

    .line 37
    .line 38
    iput-boolean v2, p0, Luf1/e;->k:Z

    .line 39
    .line 40
    iget p1, p0, Luf1/e;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    iput p1, p0, Luf1/e;->l:I

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Luf1/e;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    instance-of v1, p1, Lxf1/a;

    .line 53
    .line 54
    if-eqz v1, :cond_4b

    .line 55
    .line 56
    :cond_37
    iput-boolean v2, p0, Luf1/e;->k:Z

    .line 57
    .line 58
    iget v1, p0, Luf1/e;->m:I

    .line 59
    .line 60
    if-nez v1, :cond_4b

    .line 61
    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object v1, p0, Luf1/e;->b:Luf1/f;

    .line 65
    .line 66
    iget-object v3, p0, Luf1/e;->c:Lokhttp3/m0;

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1}, Luf1/f;->d(Lokhttp3/m0;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget p1, p0, Luf1/e;->l:I

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    iput p1, p0, Luf1/e;->l:I

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1f

    .line 79
    throw p1
.end method
