.class public Lyv1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLokhttp3/k0;Lkn1/a;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "TimeStampInterceptor"

    .line 8
    .line 9
    if-eqz v0, :cond_164

    .line 10
    .line 11
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_164

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_164

    .line 28
    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    if-eqz v1, :cond_4b

    .line 31
    .line 32
    const-string v6, "extension_host_type"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "api"

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4b

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4a

    .line 51
    .line 52
    const-string v6, "no need process yak-timeinfo, hostType:%s, url:%s"

    .line 53
    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v5, v2

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v5, v3

    .line 67
    .line 68
    invoke-static {v4, v6, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto/16 :goto_157

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lpn1/a;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v1, p0, v6

    .line 85
    .line 86
    if-lez v1, :cond_59

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x1

    .line 91
    :goto_5a
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lpn1/a;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v10, p0, v8

    .line 100
    .line 101
    if-lez v10, :cond_68

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v10, 0x1

    .line 106
    :goto_69
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x3

    .line 108
    if-nez v1, :cond_93

    .line 109
    .line 110
    if-nez v10, :cond_93

    .line 111
    .line 112
    const-string v1, "processYakTimeInfo but apiNetCost:%d exceed validNetCostThreshold:%d v2:%d, url:%s"

    .line 113
    .line 114
    new-array v10, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v2

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v10, v3

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v10, v5

    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v10, v12

    .line 143
    .line 144
    invoke-static {v4, v1, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    const-string v6, "yak-timeinfo"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    const-string v7, "\\|"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_13d

    .line 168
    .line 169
    array-length v8, v7

    .line 170
    if-eq v8, v5, :cond_ad

    .line 171
    .line 172
    goto/16 :goto_13d

    .line 173
    .line 174
    :cond_ad
    aget-object v6, v7, v2

    .line 175
    .line 176
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    invoke-static {v6, v8, v9}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    aget-object v6, v7, v3

    .line 183
    .line 184
    invoke-static {v6, v8, v9}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    sub-long v8, p0, v6

    .line 189
    .line 190
    const-wide/16 v15, 0x2

    .line 191
    .line 192
    div-long v17, v8, v15

    .line 193
    .line 194
    add-long v8, v13, v17

    .line 195
    .line 196
    add-long/2addr v8, v6

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    cmp-long v19, v13, v15

    .line 200
    .line 201
    if-lez v19, :cond_112

    .line 202
    .line 203
    cmp-long v19, v6, v15

    .line 204
    .line 205
    if-ltz v19, :cond_112

    .line 206
    .line 207
    cmp-long v19, v8, v15

    .line 208
    .line 209
    if-gtz v19, :cond_d3

    .line 210
    .line 211
    goto :goto_112

    .line 212
    :cond_d3
    if-eqz v1, :cond_f2

    .line 213
    .line 214
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lpn1/a;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->S()Lokhttp3/g0;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    move-wide/from16 v19, v8

    .line 239
    .line 240
    invoke-static/range {v19 .. v24}, Lyv1/i;->c(JJLjava/lang/String;Lokhttp3/g0;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    if-eqz v10, :cond_164

    .line 244
    .line 245
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lpn1/a;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v21

    .line 253
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->S()Lokhttp3/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    move-wide/from16 v19, v8

    .line 270
    .line 271
    invoke-static/range {v17 .. v24}, Lyv1/i;->d(JJJLjava/lang/String;Lokhttp3/g0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_164

    .line 275
    :cond_112
    :goto_112
    const-string v1, "invalid serverTimeStamp:%d, serverProcessTime:%d, estimateCurTimeStamp:%d, url:%s, header:%s"

    .line 276
    .line 277
    const/4 v10, 0x5

    .line 278
    new-array v10, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v10, v2

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v10, v3

    .line 291
    .line 292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v10, v5

    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v10, v12

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v10, v11

    .line 313
    .line 314
    invoke-static {v4, v1, v10}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13d
    :goto_13d
    const-string v1, "invalid yakTimeInfoStr:%s, url:%s, headers:%s"

    .line 319
    .line 320
    new-array v7, v12, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v6, v7, v2

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v7, v3

    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v7, v5

    .line 339
    .line 340
    invoke-static {v4, v1, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_156} :catch_47

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_157
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v1, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v1, v2

    .line 351
    .line 352
    const-string v0, "processYakTimeInfo e:%s"

    .line 353
    .line 354
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public static declared-synchronized c(JJLjava/lang/String;Lokhttp3/g0;)V
    .registers 23

    .line 1
    const-class v1, Lyv1/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-static {}, Lrn1/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sub-long v4, v2, p0

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x7

    .line 22
    cmp-long v15, v6, p2

    .line 23
    .line 24
    if-lez v15, :cond_4e

    .line 25
    .line 26
    invoke-static/range {p0 .. p1}, Lrn1/d;->e(J)V

    .line 27
    .line 28
    .line 29
    const-string v6, "TimeStampInterceptor"

    .line 30
    .line 31
    const-string v7, "trySyncTimeStamp clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, url:%s, protocol:%s"

    .line 32
    .line 33
    new-array v14, v14, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    aput-object v15, v14, v13

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v14, v12

    .line 50
    .line 51
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v14, v11

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v14, v10

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v14, v9

    .line 68
    .line 69
    aput-object p4, v14, v8

    .line 70
    .line 71
    aput-object p5, v14, v0

    .line 72
    .line 73
    invoke-static {v6, v7, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7d

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_7f

    .line 79
    :cond_4e
    const-string v6, "TimeStampInterceptor"

    .line 80
    .line 81
    const-string v7, "no need trySyncTimeStamp clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, url:%s, protocol:%s"

    .line 82
    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v14, v13

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v14, v12

    .line 100
    .line 101
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v14, v11

    .line 106
    .line 107
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v14, v10

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v14, v9

    .line 118
    .line 119
    aput-object p4, v14, v8

    .line 120
    .line 121
    aput-object p5, v14, v0

    .line 122
    .line 123
    invoke-static {v6, v7, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_4c

    .line 124
    .line 125
    .line 126
    :goto_7d
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :goto_7f
    monitor-exit v1

    .line 129
    throw v0
.end method

.method public static declared-synchronized d(JJJLjava/lang/String;Lokhttp3/g0;)V
    .registers 27

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-class v4, Lyv1/i;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_7
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lpn1/a;->f()Lpn1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v6, v5, Lpn1/a$a;->a:J

    .line 17
    .line 18
    sub-long/2addr v6, v2

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    cmp-long v16, v6, p4

    .line 31
    .line 32
    if-gtz v16, :cond_6e

    .line 33
    .line 34
    iget-wide v6, v5, Lpn1/a$a;->b:J

    .line 35
    .line 36
    cmp-long v16, v0, v6

    .line 37
    .line 38
    if-ltz v16, :cond_6e

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    cmp-long v18, v6, v16

    .line 43
    .line 44
    if-gez v18, :cond_2e

    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string v6, "TimeStampInterceptor"

    .line 48
    .line 49
    const-string v7, "no need trySyncTimeStampV2 clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, url:%s, protocol:%s, maxTimeErrorRange:%s"

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    aput-object v16, v8, v15

    .line 62
    .line 63
    iget-wide v9, v5, Lpn1/a$a;->a:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v14

    .line 70
    .line 71
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v8, v13

    .line 76
    .line 77
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v12

    .line 82
    .line 83
    iget-wide v9, v5, Lpn1/a$a;->a:J

    .line 84
    .line 85
    sub-long/2addr v9, v2

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v8, v11

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object p6, v8, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object p7, v8, v2

    .line 97
    .line 98
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x7

    .line 103
    aput-object v0, v8, v1

    .line 104
    .line 105
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_b2

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_b4

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2, v3, v0, v1}, Lpn1/a;->i(JJ)V

    .line 116
    .line 117
    .line 118
    const-string v6, "TimeStampInterceptor"

    .line 119
    .line 120
    const-string v7, "trySyncTimeStampV2 clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, url:%s, protocol:%s, maxTimeErrorRange:%s"

    .line 121
    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v15

    .line 133
    .line 134
    iget-wide v9, v5, Lpn1/a$a;->a:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v8, v14

    .line 141
    .line 142
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v8, v13

    .line 147
    .line 148
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v8, v12

    .line 153
    .line 154
    iget-wide v9, v5, Lpn1/a$a;->a:J

    .line 155
    .line 156
    sub-long/2addr v9, v2

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v8, v11

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    aput-object p6, v8, v2

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    aput-object p7, v8, v2

    .line 168
    .line 169
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x7

    .line 174
    aput-object v0, v8, v1

    .line 175
    .line 176
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_7 .. :try_end_b2} :catchall_6c

    .line 177
    .line 178
    .line 179
    :goto_b2
    monitor-exit v4

    .line 180
    return-void

    .line 181
    :goto_b4
    monitor-exit v4

    .line 182
    throw v0
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 22

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "TimeStampInterceptor"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_18

    .line 15
    .line 16
    const-class v0, Lkn1/a;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkn1/a;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v7}, Lgm1/c;->b(Lokhttp3/h0;)Lkn1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :try_start_25
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->a()Lokhttp3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v11
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_5e

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    if-eqz v11, :cond_92

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v11}, Lokhttp3/j;->b()Lokhttp3/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_92

    .line 51
    .line 52
    invoke-interface {v11}, Lokhttp3/j;->b()Lokhttp3/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v13, :cond_92

    .line 61
    .line 62
    invoke-interface {v11}, Lokhttp3/j;->b()Lokhttp3/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_97

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v14, "ConnectionInfo: %s"

    .line 77
    .line 78
    new-array v15, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v11, v15, v2

    .line 81
    .line 82
    invoke-static {v4, v14, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_64

    .line 86
    .line 87
    iget-object v8, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 88
    .line 89
    const-string v14, "af_SL_conneciton_info_detail"

    .line 90
    .line 91
    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    :goto_61
    move-object v5, v0

    .line 99
    goto/16 :goto_114

    .line 100
    .line 101
    :cond_64
    :goto_64
    instance-of v8, v13, Lbg1/h;

    .line 102
    .line 103
    if-eqz v8, :cond_74

    .line 104
    .line 105
    move-object v8, v13

    .line 106
    check-cast v8, Lbg1/h;

    .line 107
    .line 108
    iget-object v8, v8, Lbg1/h;->a:Lbg1/b;

    .line 109
    .line 110
    if-eqz v8, :cond_85

    .line 111
    .line 112
    iget v11, v8, Lbg1/b;->a:I

    .line 113
    .line 114
    iget-object v8, v8, Lbg1/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    const-string v8, "miss XmgInetSocketAddress,url:%s"

    .line 118
    .line 119
    new-array v11, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v7, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v14, v12

    .line 129
    :goto_80
    aput-object v14, v11, v2

    .line 130
    .line 131
    invoke-static {v4, v8, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object v8, v12

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_87
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_99

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    const-string v8, "connection null"

    .line 148
    .line 149
    invoke-static {v4, v8}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    move-object v8, v12

    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_99
    :goto_99
    if-eqz v9, :cond_b2

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v11, v9, Lkn1/b$a;->u:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v9, Lkn1/b$a;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v12}, Lrn1/c;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_ac

    .line 169
    .line 170
    const-string v11, "1"

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v11, "0"

    .line 174
    .line 175
    :goto_ae
    iput-object v11, v9, Lkn1/b$a;->y:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v9, Lkn1/b$a;->v:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_b6} :catch_5e

    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    :try_start_b8
    invoke-interface {v11, v7}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    sub-long v5, v8, v5

    .line 194
    .line 195
    const-wide/16 v15, 0x1f4

    .line 196
    .line 197
    cmp-long v17, v5, v15

    .line 198
    .line 199
    if-gtz v17, :cond_d0

    .line 200
    .line 201
    sub-long v15, v13, v8

    .line 202
    .line 203
    const-wide/16 v17, 0x3e8

    .line 204
    .line 205
    cmp-long v19, v15, v17

    .line 206
    .line 207
    if-lez v19, :cond_e5

    .line 208
    .line 209
    :cond_d0
    const-string v15, "preCost:%d ,networkCost:%d"

    .line 210
    .line 211
    new-array v10, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v10, v2

    .line 218
    .line 219
    sub-long v5, v13, v8

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v10, v3

    .line 226
    .line 227
    invoke-static {v4, v15, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    sub-long v5, v13, v8

    .line 231
    .line 232
    invoke-static {v5, v6, v12, v0}, Lyv1/i;->b(JLokhttp3/k0;Lkn1/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_113

    .line 240
    .line 241
    const-string v0, "url:%s apiNetCost:%d, processYakTimeInfo cost:%d"

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    new-array v9, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    aput-object v8, v9, v2

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v9, v3

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v5, v13

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v9, v1

    .line 268
    .line 269
    invoke-static {v4, v0, v9}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :catch_110
    move-exception v0

    .line 274
    goto/16 :goto_61

    .line 275
    .line 276
    :cond_113
    :goto_113
    return-object v12

    .line 277
    :goto_114
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v6, "null"

    .line 282
    .line 283
    if-nez v0, :cond_11e

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    goto :goto_127

    .line 287
    :cond_11e
    invoke-virtual {v7}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v7, v0

    .line 296
    :goto_127
    :try_start_127
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->a()Lokhttp3/j;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_12e

    .line 301
    .line 302
    goto :goto_136

    .line 303
    :cond_12e
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->a()Lokhttp3/j;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_136
    const-string v0, "url:%s, connStr:%s, e:%s"

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    new-array v8, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v7, v8, v2

    .line 317
    .line 318
    aput-object v6, v8, v3

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v8, v1

    .line 325
    .line 326
    invoke-static {v4, v0, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_148
    .catchall {:try_start_127 .. :try_end_148} :catchall_149

    .line 327
    .line 328
    .line 329
    goto :goto_159

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v7, v1, v2

    .line 338
    .line 339
    aput-object v0, v1, v3

    .line 340
    .line 341
    const-string v0, "url:%s, exception again:%s"

    .line 342
    .line 343
    invoke-static {v4, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    throw v5
.end method
