.class public final Luf1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luf1/k;

.field public final b:Lokhttp3/a;

.field public final c:Luf1/f;

.field public final d:Lokhttp3/e;

.field public final e:Lokhttp3/q;

.field public f:Luf1/i$a;

.field public final g:Luf1/i;

.field public h:Luf1/e;

.field public i:Z

.field public j:Lokhttp3/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luf1/k;Luf1/f;Lokhttp3/a;Lokhttp3/e;Lokhttp3/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf1/d;->a:Luf1/k;

    .line 5
    .line 6
    iput-object p2, p0, Luf1/d;->c:Luf1/f;

    .line 7
    .line 8
    iput-object p3, p0, Luf1/d;->b:Lokhttp3/a;

    .line 9
    .line 10
    iput-object p4, p0, Luf1/d;->d:Lokhttp3/e;

    .line 11
    .line 12
    iput-object p5, p0, Luf1/d;->e:Lokhttp3/q;

    .line 13
    .line 14
    new-instance p1, Luf1/i;

    .line 15
    .line 16
    iget-object p2, p2, Luf1/f;->e:Luf1/g;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, Luf1/i;-><init>(Lokhttp3/a;Luf1/g;Lokhttp3/e;Lokhttp3/q;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luf1/d;->g:Luf1/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Luf1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/d;->h:Luf1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lokhttp3/e0;Lokhttp3/a0$a;Z)Lvf1/c;
    .registers 11

    .line 1
    invoke-interface {p2}, Lokhttp3/a0$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lokhttp3/a0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lokhttp3/a0$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lokhttp3/e0;->O()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lokhttp3/e0;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_16
    invoke-virtual/range {v0 .. v6}, Luf1/d;->d(IIIIZZ)Luf1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Luf1/e;->r(Lokhttp3/e0;Lokhttp3/a0$a;)Lvf1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Luf1/h; {:try_start_16 .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_2c

    .line 36
    :goto_23
    invoke-virtual {p0}, Luf1/d;->i()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Luf1/h;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Luf1/h;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_2c
    invoke-virtual {p0}, Luf1/d;->i()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c(IIIIZ)Luf1/e;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Luf1/d;->c:Luf1/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Luf1/d;->a:Luf1/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Luf1/k;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_158

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Luf1/d;->i:Z

    .line 16
    .line 17
    iget-object v3, v1, Luf1/d;->a:Luf1/k;

    .line 18
    .line 19
    iget-object v4, v3, Luf1/k;->i:Luf1/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_23

    .line 23
    .line 24
    iget-boolean v6, v4, Luf1/e;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_23

    .line 27
    .line 28
    invoke-virtual {v3}, Luf1/k;->q()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_160

    .line 35
    .line 36
    :cond_23
    move-object v3, v5

    .line 37
    :goto_24
    iget-object v6, v1, Luf1/d;->a:Luf1/k;

    .line 38
    .line 39
    iget-object v7, v6, Luf1/k;->i:Luf1/e;

    .line 40
    .line 41
    if-eqz v7, :cond_2c

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v5

    .line 46
    :goto_2d
    const/4 v8, 0x1

    .line 47
    if-nez v7, :cond_58

    .line 48
    .line 49
    iget-object v9, v1, Luf1/d;->c:Luf1/f;

    .line 50
    .line 51
    iget-object v10, v1, Luf1/d;->b:Lokhttp3/a;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v6, v5, v0}, Luf1/f;->n(Lokhttp3/a;Luf1/k;Ljava/util/List;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_41

    .line 58
    .line 59
    iget-object v6, v1, Luf1/d;->a:Luf1/k;

    .line 60
    .line 61
    iget-object v7, v6, Luf1/k;->i:Luf1/e;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    iget-object v6, v1, Luf1/d;->j:Lokhttp3/m0;

    .line 67
    .line 68
    if-eqz v6, :cond_49

    .line 69
    .line 70
    iput-object v5, v1, Luf1/d;->j:Lokhttp3/m0;

    .line 71
    .line 72
    :goto_47
    const/4 v9, 0x0

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    invoke-virtual/range {p0 .. p0}, Luf1/d;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_58

    .line 79
    .line 80
    iget-object v6, v1, Luf1/d;->a:Luf1/k;

    .line 81
    .line 82
    iget-object v6, v6, Luf1/k;->i:Luf1/e;

    .line 83
    .line 84
    invoke-virtual {v6}, Luf1/e;->b()Lokhttp3/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_47

    .line 89
    :cond_58
    move-object v6, v5

    .line 90
    goto :goto_47

    .line 91
    :goto_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_20

    .line 92
    invoke-static {v3}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_70

    .line 96
    .line 97
    iget-object v2, v1, Luf1/d;->e:Lokhttp3/q;

    .line 98
    .line 99
    iget-object v3, v1, Luf1/d;->d:Lokhttp3/e;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lokhttp3/q;->h(Lokhttp3/e;Lokhttp3/j;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Luf1/d;->d:Lokhttp3/e;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lokhttp3/q;->h(Lokhttp3/e;Lokhttp3/j;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v9, :cond_82

    .line 114
    .line 115
    iget-object v2, v1, Luf1/d;->e:Lokhttp3/q;

    .line 116
    .line 117
    iget-object v3, v1, Luf1/d;->d:Lokhttp3/e;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v1, Luf1/d;->d:Lokhttp3/e;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v7, :cond_85

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_85
    if-nez v6, :cond_9b

    .line 135
    .line 136
    iget-object v2, v1, Luf1/d;->f:Luf1/i$a;

    .line 137
    .line 138
    if-eqz v2, :cond_91

    .line 139
    .line 140
    invoke-virtual {v2}, Luf1/i$a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9b

    .line 145
    .line 146
    :cond_91
    iget-object v2, v1, Luf1/d;->g:Luf1/i;

    .line 147
    .line 148
    invoke-virtual {v2}, Luf1/i;->d()Luf1/i$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Luf1/d;->f:Luf1/i$a;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v2, 0x0

    .line 157
    :goto_9c
    iget-object v3, v1, Luf1/d;->c:Luf1/f;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_9f
    iget-object v4, v1, Luf1/d;->a:Luf1/k;

    .line 161
    .line 162
    invoke-virtual {v4}, Luf1/k;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_14e

    .line 167
    .line 168
    if-eqz v2, :cond_c4

    .line 169
    .line 170
    iget-object v2, v1, Luf1/d;->f:Luf1/i$a;

    .line 171
    .line 172
    invoke-virtual {v2}, Luf1/i$a;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, v1, Luf1/d;->c:Luf1/f;

    .line 177
    .line 178
    iget-object v10, v1, Luf1/d;->b:Lokhttp3/a;

    .line 179
    .line 180
    iget-object v11, v1, Luf1/d;->a:Luf1/k;

    .line 181
    .line 182
    invoke-virtual {v4, v10, v11, v2, v0}, Luf1/f;->n(Lokhttp3/a;Luf1/k;Ljava/util/List;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c5

    .line 187
    .line 188
    iget-object v0, v1, Luf1/d;->a:Luf1/k;

    .line 189
    .line 190
    iget-object v7, v0, Luf1/k;->i:Luf1/e;

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_c5

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto/16 :goto_156

    .line 196
    .line 197
    :cond_c4
    move-object v2, v5

    .line 198
    :cond_c5
    :goto_c5
    if-nez v9, :cond_d8

    .line 199
    .line 200
    if-nez v6, :cond_cf

    .line 201
    .line 202
    iget-object v0, v1, Luf1/d;->f:Luf1/i$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Luf1/i$a;->d()Lokhttp3/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_cf
    new-instance v7, Luf1/e;

    .line 209
    .line 210
    iget-object v0, v1, Luf1/d;->c:Luf1/f;

    .line 211
    .line 212
    invoke-direct {v7, v0, v6}, Luf1/e;-><init>(Luf1/f;Lokhttp3/m0;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v1, Luf1/d;->h:Luf1/e;

    .line 216
    .line 217
    :cond_d8
    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_9f .. :try_end_d9} :catchall_c1

    .line 218
    if-eqz v9, :cond_ec

    .line 219
    .line 220
    iget-object v0, v1, Luf1/d;->e:Lokhttp3/q;

    .line 221
    .line 222
    iget-object v2, v1, Luf1/d;->d:Lokhttp3/e;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Luf1/d;->d:Lokhttp3/e;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_ec
    iget-object v0, v1, Luf1/d;->d:Lokhttp3/e;

    .line 238
    .line 239
    iget-object v3, v1, Luf1/d;->e:Lokhttp3/q;

    .line 240
    .line 241
    move-object v10, v7

    .line 242
    move/from16 v11, p1

    .line 243
    .line 244
    move/from16 v12, p2

    .line 245
    .line 246
    move/from16 v13, p3

    .line 247
    .line 248
    move/from16 v14, p4

    .line 249
    .line 250
    move/from16 v15, p5

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    invoke-virtual/range {v10 .. v17}, Luf1/e;->f(IIIIZLokhttp3/e;Lokhttp3/q;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Luf1/d;->c:Luf1/f;

    .line 260
    .line 261
    iget-object v0, v0, Luf1/f;->e:Luf1/g;

    .line 262
    .line 263
    invoke-virtual {v7}, Luf1/e;->b()Lokhttp3/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Luf1/g;->a(Lokhttp3/m0;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Luf1/d;->c:Luf1/f;

    .line 271
    .line 272
    monitor-enter v4

    .line 273
    :try_start_110
    iput-object v5, v1, Luf1/d;->h:Luf1/e;

    .line 274
    .line 275
    iget-object v0, v1, Luf1/d;->c:Luf1/f;

    .line 276
    .line 277
    iget-object v3, v1, Luf1/d;->b:Lokhttp3/a;

    .line 278
    .line 279
    iget-object v9, v1, Luf1/d;->a:Luf1/k;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v9, v2, v8}, Luf1/f;->n(Lokhttp3/a;Luf1/k;Ljava/util/List;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12d

    .line 286
    .line 287
    iput-boolean v8, v7, Luf1/e;->k:Z

    .line 288
    .line 289
    invoke-virtual {v7}, Luf1/e;->u()Ljava/net/Socket;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v0, v1, Luf1/d;->a:Luf1/k;

    .line 294
    .line 295
    iget-object v7, v0, Luf1/k;->i:Luf1/e;

    .line 296
    .line 297
    iput-object v6, v1, Luf1/d;->j:Lokhttp3/m0;

    .line 298
    .line 299
    goto :goto_137

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_14c

    .line 302
    :cond_12d
    iget-object v0, v1, Luf1/d;->c:Luf1/f;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Luf1/f;->l(Luf1/e;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Luf1/d;->a:Luf1/k;

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Luf1/k;->a(Luf1/e;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    monitor-exit v4
    :try_end_138
    .catchall {:try_start_110 .. :try_end_138} :catchall_12b

    .line 313
    invoke-static {v5}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Luf1/d;->e:Lokhttp3/q;

    .line 317
    .line 318
    iget-object v2, v1, Luf1/d;->d:Lokhttp3/e;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v1, Luf1/d;->d:Lokhttp3/e;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v7}, Lokhttp3/q;->g(Lokhttp3/e;Lokhttp3/j;)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :goto_14c
    :try_start_14c
    monitor-exit v4
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_12b

    .line 334
    throw v0

    .line 335
    :cond_14e
    :try_start_14e
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "Canceled"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :goto_156
    monitor-exit v3
    :try_end_157
    .catchall {:try_start_14e .. :try_end_157} :catchall_c1

    .line 344
    throw v0

    .line 345
    :cond_158
    :try_start_158
    new-instance v0, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v3, "Canceled"

    .line 348
    .line 349
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_160
    monitor-exit v2
    :try_end_161
    .catchall {:try_start_158 .. :try_end_161} :catchall_20

    .line 354
    throw v0
.end method

.method public final d(IIIIZZ)Luf1/e;
    .registers 10

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Luf1/d;->c(IIIIZ)Luf1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luf1/d;->c:Luf1/f;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget v2, v0, Luf1/e;->m:I

    .line 9
    .line 10
    if-nez v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Luf1/e;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_54

    .line 22
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    .line 23
    invoke-static {}, Lokhttp3/e0;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    invoke-virtual {v0, p6}, Luf1/e;->o(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luf1/d;->j:Lokhttp3/m0;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    iget-object v0, p0, Luf1/d;->f:Luf1/i$a;

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Luf1/i$a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    iget-object v0, p0, Luf1/d;->g:Luf1/i;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {v0}, Luf1/i;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "exhausted all routes"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-virtual {v0, p6}, Luf1/e;->o(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_53

    .line 79
    .line 80
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_53
    return-object v0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_13

    .line 86
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/d;->f:Luf1/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1/i$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/d;->c:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luf1/d;->j:Lokhttp3/m0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_34

    .line 13
    :cond_c
    invoke-virtual {p0}, Luf1/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Luf1/d;->a:Luf1/k;

    .line 20
    .line 21
    iget-object v1, v1, Luf1/k;->i:Luf1/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Luf1/e;->b()Lokhttp3/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Luf1/d;->j:Lokhttp3/m0;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Luf1/d;->f:Luf1/i$a;

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    invoke-virtual {v1}, Luf1/i$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_32

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Luf1/d;->g:Luf1/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Luf1/i;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_a

    .line 54
    throw v1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/d;->c:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Luf1/d;->i:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/d;->a:Luf1/k;

    .line 2
    .line 3
    iget-object v0, v0, Luf1/k;->i:Luf1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget v1, v0, Luf1/e;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Luf1/e;->b()Lokhttp3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Luf1/d;->b:Lokhttp3/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsf1/c;->C(Lokhttp3/x;Lokhttp3/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/d;->c:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Luf1/d;->i:Z

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
