.class public final Lvf1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public final a:Lokhttp3/e0;


# direct methods
.method public constructor <init>(Lokhttp3/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "RetryAndFollowUpInterceptor"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lvf1/g;

    .line 18
    .line 19
    invoke-virtual {v7}, Lvf1/g;->h()Luf1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v0}, Lokhttp3/h0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move v12, v9

    .line 30
    move-object v13, v11

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v0

    .line 33
    :goto_20
    invoke-virtual {v8, v9}, Luf1/k;->p(Lokhttp3/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Luf1/k;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_15e

    .line 41
    .line 42
    const/4 v15, 0x3

    .line 43
    :try_start_2a
    invoke-virtual {v7, v9, v8, v11}, Lvf1/g;->g(Lokhttp3/h0;Luf1/k;Luf1/c;)Lokhttp3/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Luf1/h; {:try_start_2a .. :try_end_2e} :catch_123
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_ec
    .catchall {:try_start_2a .. :try_end_2e} :catchall_ea

    .line 47
    if-eqz v13, :cond_48

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v13}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v11}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v9}, Lokhttp3/k0$a;->n(Lokhttp3/k0;)Lokhttp3/k0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    move-object v13, v0

    .line 74
    sget-object v0, Lsf1/a;->a:Lsf1/a;

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lsf1/a;->f(Lokhttp3/k0;)Luf1/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0}, Luf1/c;->c()Luf1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Luf1/e;->b()Lokhttp3/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v9, v11

    .line 92
    :goto_5b
    invoke-virtual {v1, v13, v9}, Lvf1/j;->b(Lokhttp3/k0;Lokhttp3/m0;)Lokhttp3/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_7f

    .line 97
    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v0}, Luf1/c;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v8}, Luf1/k;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sub-long/2addr v2, v5

    .line 114
    invoke-static {}, Lokhttp3/e0;->t()Lbg1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v13}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v2, v3, v4, v13}, Lbg1/d;->a(JLokhttp3/h0;Lokhttp3/k0;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v13

    .line 128
    :cond_7f
    invoke-virtual {v9}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_9e

    .line 133
    .line 134
    invoke-virtual {v15}, Lokhttp3/i0;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9e

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v2, v5

    .line 145
    invoke-static {}, Lokhttp3/e0;->t()Lbg1/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v13}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v2, v3, v4, v13}, Lbg1/d;->a(JLokhttp3/h0;Lokhttp3/k0;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v13

    .line 159
    :cond_9e
    invoke-virtual {v13}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Luf1/k;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v0}, Luf1/c;->e()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    add-int/2addr v14, v3

    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    if-gt v14, v0, :cond_d3

    .line 179
    .line 180
    iget-object v0, v1, Lvf1/j;->a:Lokhttp3/e0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v13}, Lokhttp3/k0;->r()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    new-array v11, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v15, v11, v10

    .line 201
    .line 202
    aput-object v16, v11, v3

    .line 203
    .line 204
    const-string v15, "followUp request:%s, response code:%d"

    .line 205
    .line 206
    invoke-interface {v0, v4, v15, v11}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    const/4 v11, 0x0

    .line 210
    goto/16 :goto_20

    .line 211
    .line 212
    :cond_d3
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_15a

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object v11, v0

    .line 239
    :try_start_ee
    nop

    .line 240
    instance-of v0, v11, Lxf1/a;

    .line 241
    .line 242
    xor-int/2addr v0, v3

    .line 243
    if-lez v12, :cond_122

    .line 244
    .line 245
    invoke-virtual {v1, v11, v8, v0, v9}, Lvf1/j;->d(Ljava/io/IOException;Luf1/k;ZLokhttp3/h0;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_122

    .line 250
    .line 251
    add-int/lit8 v12, v12, -0x1

    .line 252
    .line 253
    iget-object v0, v1, Lvf1/j;->a:Lokhttp3/e0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "recover2 request:%s, e:%s,maxInnerRetryCount:%d"

    .line 260
    .line 261
    new-array v15, v15, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v9}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    aput-object v17, v15, v10

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v15, v3

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v16, 0x2

    .line 280
    .line 281
    aput-object v11, v15, v16

    .line 282
    .line 283
    invoke-interface {v0, v4, v2, v15}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_ee .. :try_end_11d} :catchall_ea

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-virtual {v8}, Luf1/k;->h()V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    goto :goto_d0

    .line 291
    :cond_122
    :try_start_122
    throw v11

    .line 292
    :catch_123
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    if-lez v12, :cond_155

    .line 295
    .line 296
    invoke-virtual {v2}, Luf1/h;->c()Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v8, v10, v9}, Lvf1/j;->d(Ljava/io/IOException;Luf1/k;ZLokhttp3/h0;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_155

    .line 305
    .line 306
    add-int/lit8 v12, v12, -0x1

    .line 307
    .line 308
    iget-object v0, v1, Lvf1/j;->a:Lokhttp3/e0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v11, "recover1 request:%s, e:%s, maxInnerRetryCount:%d"

    .line 315
    .line 316
    new-array v15, v15, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v9}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    aput-object v17, v15, v10

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v15, v3

    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    aput-object v2, v15, v16

    .line 337
    .line 338
    invoke-interface {v0, v4, v11, v15}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11d

    .line 342
    :cond_155
    invoke-virtual {v2}, Luf1/h;->b()Ljava/io/IOException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
    :try_end_15a
    .catchall {:try_start_122 .. :try_end_15a} :catchall_ea

    .line 347
    :goto_15a
    invoke-virtual {v8}, Luf1/k;->h()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15e
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Canceled"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final b(Lokhttp3/k0;Lokhttp3/m0;)Lokhttp3/h0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_183

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x133

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v3, :cond_b8

    .line 22
    .line 23
    const/16 v3, 0x134

    .line 24
    .line 25
    if-eq v1, v3, :cond_b8

    .line 26
    .line 27
    const/16 v3, 0x191

    .line 28
    .line 29
    if-eq v1, v3, :cond_ad

    .line 30
    .line 31
    const/16 v3, 0x1f7

    .line 32
    .line 33
    if-eq v1, v3, :cond_8d

    .line 34
    .line 35
    const/16 v3, 0x197

    .line 36
    .line 37
    if-eq v1, v3, :cond_65

    .line 38
    .line 39
    const/16 p2, 0x198

    .line 40
    .line 41
    if-eq v1, p2, :cond_2e

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_18a

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    iget-object v1, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/e0;->W()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/i0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_48
    invoke-virtual {p1}, Lokhttp3/k0;->L()Lokhttp3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_59

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/k0;->L()Lokhttp3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lokhttp3/k0;->r()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, p2, :cond_59

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_59
    invoke-virtual {p0, p1, v0}, Lvf1/j;->f(Lokhttp3/k0;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_60

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_60
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p2}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iget-object v0, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/e0;->R()Ljava/net/Proxy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 120
    .line 121
    if-ne v0, v1, :cond_85

    .line 122
    .line 123
    iget-object v0, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/e0;->T()Lokhttp3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p2, p1}, Lokhttp3/c;->a(Lokhttp3/m0;Lokhttp3/k0;)Lokhttp3/h0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lokhttp3/k0;->L()Lokhttp3/k0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9e

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/k0;->L()Lokhttp3/k0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lokhttp3/k0;->r()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v3, :cond_9e

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_9e
    const p2, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lvf1/j;->f(Lokhttp3/k0;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    return-object v5

    .line 174
    :cond_ad
    iget-object v0, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/e0;->b()Lokhttp3/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p2, p1}, Lokhttp3/c;->a(Lokhttp3/m0;Lokhttp3/k0;)Lokhttp3/h0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c7

    .line 190
    .line 191
    const-string p2, "HEAD"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_c7

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_c7
    :pswitch_c7
    iget-object p2, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lokhttp3/e0;->n()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_d0

    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_d0
    const-string p2, "Location"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_d9

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p2}, Lokhttp3/x;->F(Ljava/lang/String;)Lokhttp3/x;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_e8

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_e8
    iget-object v6, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v7, 0x2

    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v7, v0

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object p2, v7, v0

    .line 250
    .line 251
    const-string p2, "RetryAndFollowUpInterceptor"

    .line 252
    .line 253
    const-string v0, "oldUrl: %s, Location: %s"

    .line 254
    .line 255
    invoke-interface {v6, p2, v0, v7}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lokhttp3/x;->G()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lokhttp3/x;->G()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_120

    .line 279
    .line 280
    iget-object p2, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 281
    .line 282
    invoke-virtual {p2}, Lokhttp3/e0;->o()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_120

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_120
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v2}, Lvf1/f;->b(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15a

    .line 302
    .line 303
    invoke-static {v2}, Lvf1/f;->d(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v2}, Lvf1/f;->c(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13c

    .line 312
    .line 313
    invoke-virtual {p2, v4, v5}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 314
    .line 315
    .line 316
    goto :goto_149

    .line 317
    :cond_13c
    if-eqz v0, :cond_146

    .line 318
    .line 319
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_146
    invoke-virtual {p2, v2, v5}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 328
    .line 329
    .line 330
    :goto_149
    if-nez v0, :cond_15a

    .line 331
    .line 332
    const-string v0, "Transfer-Encoding"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 335
    .line 336
    .line 337
    const-string v0, "Content-Length"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 340
    .line 341
    .line 342
    const-string v0, "Content-Type"

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v0, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 348
    .line 349
    invoke-virtual {v0}, Lokhttp3/e0;->A()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_167

    .line 354
    .line 355
    const-string v0, "Host"

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 358
    .line 359
    .line 360
    :cond_167
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v3}, Lsf1/c;->C(Lokhttp3/x;Lokhttp3/x;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_17a

    .line 373
    .line 374
    const-string p1, "Authorization"

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {p2, v3}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x12c
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;ZLokhttp3/h0;)Z
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Ljava/net/ProtocolException;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    if-eqz p2, :cond_7a

    .line 41
    .line 42
    iget-object p1, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/e0;->b0()Lokhttp3/e0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p3, :cond_33

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    sget-object v2, Lokhttp3/e0$c;->c:Lokhttp3/e0$c;

    .line 57
    .line 58
    const-string v4, "RetryAndFollowUpInterceptor"

    .line 59
    .line 60
    if-ne p1, v2, :cond_4f

    .line 61
    .line 62
    iget-object p3, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 63
    .line 64
    invoke-virtual {p3}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "url:%s cannot retry because of startedReqRetryOnConnectionFailureStrategy:%s"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, v3

    .line 73
    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    invoke-interface {p3, v4, v2, v0}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_4f
    sget-object v2, Lokhttp3/e0$c;->b:Lokhttp3/e0$c;

    .line 81
    .line 82
    if-ne p1, v2, :cond_7a

    .line 83
    .line 84
    if-eqz p3, :cond_61

    .line 85
    .line 86
    invoke-virtual {p3}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "GET"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7a

    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lokhttp3/e0;->G()Lokhttp3/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p3}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 v5, 0x3

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v5, v3

    .line 112
    .line 113
    aput-object p1, v5, v1

    .line 114
    .line 115
    aput-object p3, v5, v0

    .line 116
    .line 117
    const-string p1, "url:%s cannot retry because of startedReqRetryOnConnectionFailureStrategy:%s, userRequest.method:%s"

    .line 118
    .line 119
    invoke-interface {v2, v4, p1, v5}, Lokhttp3/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7a
    return v1
.end method

.method public final d(Ljava/io/IOException;Luf1/k;ZLokhttp3/h0;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p3, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4}, Lvf1/j;->e(Ljava/io/IOException;Lokhttp3/h0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p3, p4}, Lvf1/j;->c(Ljava/io/IOException;ZLokhttp3/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object p1, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/e0;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p1, :cond_37

    .line 35
    .line 36
    invoke-virtual {p2}, Luf1/k;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    invoke-virtual {p2}, Luf1/k;->j()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lvf1/j;->a:Lokhttp3/e0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lokhttp3/e0;->u()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p2}, Luf1/k;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    return p3
.end method

.method public final e(Ljava/io/IOException;Lokhttp3/h0;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/i0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_10

    .line 12
    .line 13
    :cond_c
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final f(Lokhttp3/k0;I)I
    .registers 4

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p1
.end method
