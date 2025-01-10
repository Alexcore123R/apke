.class public Loo1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v6, "/"

    .line 8
    .line 9
    const-string v7, "tv_total"

    .line 10
    .line 11
    const-string v8, "f_code"

    .line 12
    .line 13
    const-string v9, "Nova.NovaReport"

    .line 14
    .line 15
    const/16 v10, 0x65

    .line 16
    .line 17
    move/from16 v11, p0

    .line 18
    .line 19
    if-ne v11, v10, :cond_185

    .line 20
    .line 21
    const-string v10, "0"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    :try_start_1a
    const-string v12, "f_url"

    .line 28
    .line 29
    invoke-static {v1, v12}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    if-eqz v13, :cond_33

    .line 40
    .line 41
    invoke-static {v1, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_176

    .line 51
    .line 52
    :cond_33
    :goto_33
    const-string v8, "f_foreground"

    .line 53
    .line 54
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_3f

    .line 61
    .line 62
    const-string v8, "-"

    .line 63
    .line 64
    :cond_3f
    if-eqz v0, :cond_48

    .line 65
    .line 66
    const-string v13, "t_foreground"

    .line 67
    .line 68
    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v12, v11

    .line 73
    :cond_48
    :goto_48
    if-eqz v2, :cond_87

    .line 74
    .line 75
    const-string v8, "tv_transfer"

    .line 76
    .line 77
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const-string v8, "tv_sendsize"

    .line 88
    .line 89
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const-string v8, "tv_recvsize"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_77

    .line 116
    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :goto_81
    move-wide/from16 v21, v7

    .line 131
    .line 132
    move-wide v7, v15

    .line 133
    move-wide/from16 v23, v17

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    move-wide v7, v13

    .line 139
    move-wide/from16 v21, v7

    .line 140
    .line 141
    move-wide/from16 v23, v21

    .line 142
    .line 143
    :goto_8e
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getInstance()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger;->getITitanNetLog()Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_128

    .line 152
    .line 153
    if-eqz v0, :cond_b2

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "t_svrtype"

    .line 164
    .line 165
    invoke-static {v0, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v4, v11

    .line 180
    :goto_b3
    if-eqz v1, :cond_e4

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "f_reqhost"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "ps_scene"

    .line 214
    .line 215
    invoke-static {v1, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v3, v11

    .line 230
    :goto_e5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v5, "netlog wrappedHost:%s, url:%s"

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    new-array v11, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    aput-object v3, v11, v6

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    aput-object v12, v11, v6

    .line 264
    .line 265
    invoke-static {v9, v5, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v5, "GSLB"

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11d

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    move-wide/from16 v17, v7

    .line 279
    .line 280
    move-wide/from16 v19, v23

    .line 281
    .line 282
    invoke-interface/range {v15 .. v22}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordGslbNetInfo(Ljava/lang/String;JJJ)V

    .line 283
    .line 284
    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    const-string v5, "HTTPDNS"

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_128

    .line 293
    .line 294
    invoke-interface {v15, v3}, Lxmg/mobilebase/basiccomponent/titan/util/TitanNetLogger$ITitanNetLog;->recordTitanHttpDnsInfo(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v4, "reportNova:url:%s, realCmtCode:%d, cost:%d, sendLen:%d, recvLen:%d"

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    aput-object v12, v5, v6

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v6, 0x1

    .line 314
    aput-object v3, v5, v6

    .line 315
    .line 316
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v6, 0x2

    .line 321
    aput-object v3, v5, v6

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v6, 0x3

    .line 328
    aput-object v3, v5, v6

    .line 329
    .line 330
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v6, 0x4

    .line 335
    aput-object v3, v5, v6

    .line 336
    .line 337
    invoke-static {v9, v4, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lpq1/c$b;

    .line 341
    .line 342
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 343
    .line 344
    .line 345
    const-wide/16 v4, 0x2aa5

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V
    :try_end_175
    .catchall {:try_start_1a .. :try_end_175} :catchall_30

    .line 372
    .line 373
    .line 374
    goto :goto_185

    .line 375
    :goto_176
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x1

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    aput-object v0, v1, v2

    .line 384
    .line 385
    const-string v0, "ReportNovaProfile:e:%s"

    .line 386
    .line 387
    invoke-static {v9, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    return-void
.end method
