.class public Lyo0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:[Lzo0/a;

.field public final b:Lap0/a;

.field public final c:Lxo0/g;

.field public final d:Landroid/app/job/JobScheduler;

.field public final e:Lyo0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "JobScheduleRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyo0/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lap0/a;Landroid/app/job/JobScheduler;[Lzo0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyo0/b;->a:[Lzo0/a;

    .line 5
    .line 6
    iput-object p1, p0, Lyo0/b;->b:Lap0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lyo0/b;->d:Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    invoke-static {}, Lxo0/g;->l()Lxo0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyo0/b;->c:Lxo0/g;

    .line 15
    .line 16
    new-instance p2, Lyo0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxo0/g;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lyo0/e;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyo0/b;->e:Lyo0/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "[schedule] failed! "

    .line 4
    .line 5
    const-string v3, "work_err"

    .line 6
    .line 7
    const-string v4, "work_sched"

    .line 8
    .line 9
    const-string v5, "custom_code"

    .line 10
    .line 11
    const-string v6, "custom_worker_clz"

    .line 12
    .line 13
    const-string v7, "sched"

    .line 14
    .line 15
    const-string v8, "custom_phase"

    .line 16
    .line 17
    const-string v9, "work"

    .line 18
    .line 19
    iget-object v10, v1, Lyo0/b;->a:[Lzo0/a;

    .line 20
    .line 21
    array-length v11, v10

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_16
    if-ge v13, v11, :cond_23f

    .line 24
    .line 25
    aget-object v14, v10, v13

    .line 26
    .line 27
    sget-object v0, Lgc0/a;->e:Lgc0/a$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgc0/a$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    new-instance v12, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "work_scheduler"

    .line 39
    .line 40
    move-object/from16 v17, v10

    .line 41
    .line 42
    const-string v10, "SystemJobScheduler"

    .line 43
    .line 44
    invoke-static {v12, v0, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v0, v1, Lyo0/b;->b:Lap0/a;
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_30} :catch_16a
    .catchall {:try_start_2e .. :try_end_30} :catchall_105

    .line 48
    .line 49
    :try_start_30
    iget-object v10, v14, Lzo0/a;->a:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_32} :catch_10b
    .catchall {:try_start_30 .. :try_end_32} :catchall_105

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    :try_start_34
    iget-object v11, v1, Lyo0/b;->c:Lxo0/g;

    .line 54
    .line 55
    invoke-virtual {v11}, Lxo0/g;->k()Lwo0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lwo0/a;->f()I

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3e} :catch_ff
    .catchall {:try_start_34 .. :try_end_3e} :catchall_f9

    .line 63
    move/from16 v21, v13

    .line 64
    .line 65
    :try_start_40
    iget-object v13, v1, Lyo0/b;->c:Lxo0/g;

    .line 66
    .line 67
    invoke-virtual {v13}, Lxo0/g;->k()Lwo0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lwo0/a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v0, v10, v11, v13}, Lap0/a;->e(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v10, v1, Lyo0/b;->e:Lyo0/e;

    .line 80
    .line 81
    invoke-virtual {v10, v14, v0}, Lyo0/e;->a(Lzo0/a;I)Landroid/app/job/JobInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v1, Lyo0/b;->d:Landroid/app/job/JobScheduler;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_5a} :catch_ef
    .catchall {:try_start_40 .. :try_end_5a} :catchall_ea

    .line 91
    :try_start_5a
    sget-object v11, Lyo0/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v13, "[schedule] jobId: %s, result: %s, workerInfo:%s"

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    aput-object v0, v1, v16
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_69} :catch_e6
    .catchall {:try_start_5a .. :try_end_69} :catchall_e2

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v10, v2, :cond_71

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v19, 0x0

    .line 115
    .line 116
    :goto_73
    :try_start_73
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    invoke-static {v14}, Lap0/d;->a(Lzo0/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    invoke-static {v11, v13, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v10, :cond_95

    .line 133
    .line 134
    const-string v0, "[schedule] figure out how it fails."

    .line 135
    .line 136
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_8a} :catch_8e
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_95

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto/16 :goto_111

    .line 142
    .line 143
    :catch_8e
    move-exception v0

    .line 144
    :goto_8f
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v11, v22

    .line 147
    .line 148
    goto/16 :goto_173

    .line 149
    .line 150
    :cond_95
    :goto_95
    const-string v0, "worker_id"

    .line 151
    .line 152
    if-eqz v15, :cond_9f

    .line 153
    .line 154
    :try_start_99
    iget-object v1, v14, Lzo0/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    iget-object v1, v14, Lzo0/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "worker_clz"

    .line 166
    .line 167
    iget-object v1, v14, Lzo0/a;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "work_result"

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_b4} :catch_8e
    .catchall {:try_start_99 .. :try_end_b4} :catchall_8b

    .line 179
    .line 180
    .line 181
    :goto_b4
    if-eqz v15, :cond_de

    .line 182
    .line 183
    new-instance v0, Lgc0/a;

    .line 184
    .line 185
    invoke-direct {v0, v9}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8, v7}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v14, Lzo0/a;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v5, v1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v12}, Lgc0/a;->c(Ljava/util/Map;)Lgc0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lgc0/a;->d()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v4

    .line 216
    move-object v4, v5

    .line 217
    move-object/from16 v11, v22

    .line 218
    .line 219
    :goto_da
    const/16 v16, 0x0

    .line 220
    .line 221
    goto/16 :goto_205

    .line 222
    .line 223
    :cond_de
    invoke-static {v4, v12}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d4

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    goto :goto_111

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    goto :goto_8f

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    :goto_ed
    const/4 v10, 0x0

    .line 239
    goto :goto_111

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    :goto_f2
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v11, v22

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    goto/16 :goto_173

    .line 249
    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object/from16 v22, v2

    .line 252
    .line 253
    :goto_fc
    move/from16 v21, v13

    .line 254
    .line 255
    goto :goto_ed

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    move-object/from16 v22, v2

    .line 258
    .line 259
    :goto_102
    move/from16 v21, v13

    .line 260
    .line 261
    goto :goto_f2

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    move/from16 v20, v11

    .line 266
    .line 267
    goto :goto_fc

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    move/from16 v20, v11

    .line 272
    .line 273
    goto :goto_102

    .line 274
    :goto_111
    :try_start_111
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v12, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lyo0/b;->f:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v11, v22

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lap0/d;->a(Lzo0/a;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V
    :try_end_139
    .catchall {:try_start_111 .. :try_end_139} :catchall_163

    .line 312
    .line 313
    .line 314
    if-eqz v15, :cond_15f

    .line 315
    .line 316
    new-instance v0, Lgc0/a;

    .line 317
    .line 318
    invoke-direct {v0, v9}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v7}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v14, Lzo0/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v6, v1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v5, v1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v12}, Lgc0/a;->c(Ljava/util/Map;)Lgc0/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lgc0/a;->d()V

    .line 344
    .line 345
    .line 346
    :goto_159
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    move-object v4, v5

    .line 350
    goto/16 :goto_da

    .line 351
    .line 352
    :cond_15f
    invoke-static {v4, v12}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    goto :goto_159

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    :goto_166
    move-object v2, v4

    .line 360
    move-object v4, v5

    .line 361
    goto/16 :goto_21a

    .line 362
    .line 363
    :catch_16a
    move-exception v0

    .line 364
    move/from16 v20, v11

    .line 365
    .line 366
    move/from16 v21, v13

    .line 367
    .line 368
    move-object v11, v2

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    :goto_173
    :try_start_173
    iget-object v2, v1, Lyo0/b;->d:Landroid/app/job/JobScheduler;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_182

    .line 379
    .line 380
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_183

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    goto :goto_166

    .line 387
    :cond_182
    const/4 v2, 0x0

    .line 388
    :goto_183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v13
    :try_end_187
    .catchall {:try_start_173 .. :try_end_187} :catchall_180

    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    :try_start_189
    const-string v4, "JobScheduler job limit exceeded.  We count %d WorkManager jobs in JobScheduler; our Configuration limit is %d."
    :try_end_18b
    .catchall {:try_start_189 .. :try_end_18b} :catchall_216

    .line 395
    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    :try_start_18e
    new-array v5, v5, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    aput-object v2, v5, v16

    .line 408
    .line 409
    iget-object v2, v1, Lyo0/b;->c:Lxo0/g;

    .line 410
    .line 411
    invoke-virtual {v2}, Lxo0/g;->k()Lwo0/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lwo0/a;->e()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    aput-object v2, v5, v18

    .line 426
    .line 427
    invoke-static {v13, v4, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lyo0/b;->f:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lap0/d;->a(Lzo0/a;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v2, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v12, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_18e .. :try_end_1d9} :catchall_210

    .line 472
    .line 473
    .line 474
    if-eqz v15, :cond_1fe

    .line 475
    .line 476
    new-instance v0, Lgc0/a;

    .line 477
    .line 478
    invoke-direct {v0, v9}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8, v7}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v2, v14, Lzo0/a;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v6, v2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v4, v23

    .line 496
    .line 497
    invoke-virtual {v0, v4, v2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v12}, Lgc0/a;->c(Ljava/util/Map;)Lgc0/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lgc0/a;->d()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v22

    .line 509
    .line 510
    goto :goto_205

    .line 511
    :cond_1fe
    move-object/from16 v2, v22

    .line 512
    .line 513
    move-object/from16 v4, v23

    .line 514
    .line 515
    invoke-static {v2, v12}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    add-int/lit8 v13, v21, 0x1

    .line 519
    .line 520
    move-object v5, v4

    .line 521
    move-object/from16 v10, v17

    .line 522
    .line 523
    move-object v4, v2

    .line 524
    move-object v2, v11

    .line 525
    move/from16 v11, v20

    .line 526
    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :catchall_210
    move-exception v0

    .line 530
    move-object/from16 v2, v22

    .line 531
    .line 532
    move-object/from16 v4, v23

    .line 533
    .line 534
    goto :goto_21a

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    move-object v4, v5

    .line 537
    move-object/from16 v2, v22

    .line 538
    .line 539
    :goto_21a
    if-eqz v15, :cond_23b

    .line 540
    .line 541
    new-instance v2, Lgc0/a;

    .line 542
    .line 543
    invoke-direct {v2, v9}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8, v7}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v14, Lzo0/a;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v6, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v4, v3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v12}, Lgc0/a;->c(Ljava/util/Map;)Lgc0/a;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lgc0/a;->d()V

    .line 569
    .line 570
    .line 571
    goto :goto_23e

    .line 572
    :cond_23b
    invoke-static {v2, v12}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    throw v0

    .line 576
    :cond_23f
    return-void
.end method
