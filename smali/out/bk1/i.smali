.class public Lbk1/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk1/i$d;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/Object;


# direct methods
.method public static a(ILbk1/i$d;)V
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "last process pid: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Papm.ApplicationExitInfo"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lbk1/i;->a:I

    .line 38
    .line 39
    if-ne p0, v3, :cond_2f

    .line 40
    .line 41
    sget-object v3, Lbk1/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p0}, Lbk1/i;->b(I)Landroid/app/ApplicationExitInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    if-nez v3, :cond_3b

    .line 53
    .line 54
    const-string p0, "applicationExitInfo is null, return."

    .line 55
    .line 56
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "applicationExitInfo:\n"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v4}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbk1/i$d;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "can not report, return"

    .line 85
    .line 86
    if-nez v4, :cond_5b

    .line 87
    .line 88
    invoke-static {v2, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ldk1/a;->R()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6f

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0x190

    .line 103
    .line 104
    if-lt v4, v6, :cond_6f

    .line 105
    .line 106
    const-string p0, "not report cached process exit info, return"

    .line 107
    .line 108
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v7, "reason"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v7, "status"

    .line 139
    .line 140
    invoke-virtual {v6, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v7, "importance"

    .line 152
    .line 153
    invoke-virtual {v6, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "osVersion"

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lbk1/f;->Y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "reportProcess"

    .line 174
    .line 175
    invoke-virtual {v6, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    const-string v0, "1"

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v0, "0"

    .line 192
    .line 193
    :goto_c0
    const-string v4, "isDeveloper"

    .line 194
    .line 195
    invoke-virtual {v6, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "description"

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "timeStamp"

    .line 221
    .line 222
    invoke-virtual {v7, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "detailInfo"

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "brand"

    .line 235
    .line 236
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "model"

    .line 244
    .line 245
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "userId"

    .line 251
    .line 252
    invoke-virtual {v1}, Ldk1/a;->K()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lbk1/f;->u(I)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_13e

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_13e

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "processStartTimeStamp"

    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_13e

    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    cmp-long v0, v8, v10

    .line 299
    .line 300
    if-lez v0, :cond_13e

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    sub-long/2addr v3, v8

    .line 307
    const-wide/16 v8, 0x3e8

    .line 308
    .line 309
    div-long/2addr v3, v8

    .line 310
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "processLiveTime"

    .line 315
    .line 316
    invoke-virtual {v7, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v1}, Ldk1/a;->o()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14d

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    const-string v0, "HH"

    .line 335
    .line 336
    invoke-static {v0}, Lbk1/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/util/Date;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_16b

    .line 358
    .line 359
    const-string v1, "hour"

    .line 360
    .line 361
    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_16b
    invoke-interface {p1}, Lbk1/i$d;->a()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_175

    .line 369
    .line 370
    invoke-static {v2, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ldk1/a;->r()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_185

    .line 383
    .line 384
    const-string p0, "groupId is 0, return."

    .line 385
    .line 386
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    int-to-long v4, p1

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-interface/range {v3 .. v9}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lbk1/f;->w()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/common/utils/d;->k(Ljava/lang/String;Ljava/io/File;)V

    .line 417
    .line 418
    .line 419
    const-string p0, "getAndReportProcessExitInfo success."

    .line 420
    .line 421
    invoke-static {v2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static b(I)Landroid/app/ApplicationExitInfo;
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activity"

    .line 18
    .line 19
    invoke-static {v1}, Lfk1/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    move-object v5, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    const/4 v6, 0x2

    .line 32
    const-string v7, "Papm.ApplicationExitInfo"

    .line 33
    .line 34
    if-ge v4, v6, :cond_4b

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v6, p0, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_33

    .line 46
    :catchall_2d
    move-exception v6

    .line 47
    const-string v8, "am.getHistoricalProcessExitReasons error."

    .line 48
    .line 49
    invoke-static {v7, v8, v6}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-eqz v5, :cond_3c

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-wide/16 v8, 0x3e8

    .line 62
    .line 63
    :try_start_3e
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception v6

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    invoke-static {v7, v8, v6}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_61

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_60

    .line 92
    .line 93
    sput-object v0, Lbk1/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sput p0, Lbk1/i;->a:I

    .line 96
    .line 97
    :cond_60
    return-object v0

    .line 98
    :cond_61
    :goto_61
    const-string p0, "applicationExitInfo is not exit."

    .line 99
    .line 100
    invoke-static {v7, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static c()V
    .registers 2

    .line 1
    const-string v0, "Papm.ApplicationExitInfo"

    .line 2
    .line 3
    const-string v1, "getPreProcessExitInfo enter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbk1/f;->M()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lbk1/i$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbk1/i$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbk1/i;->a(ILbk1/i$d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbk1/f;->M()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lbk1/i$b;

    .line 44
    .line 45
    invoke-direct {v1}, Lbk1/i$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbk1/i;->a(ILbk1/i$d;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static d()V
    .registers 15

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Papm.FrequentStartup"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "not main process, return."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbk1/f;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbk1/f;->t()[J

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    const-string v0, "preProcessesStartTime is null, return."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    array-length v4, v0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ge v4, v5, :cond_34

    .line 46
    .line 47
    const-string v0, "preProcessesStartTime.length < 2, return."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v6, 0x1

    .line 54
    sub-int/2addr v4, v6

    .line 55
    aget-wide v7, v0, v4

    .line 56
    .line 57
    sub-long v7, v2, v7

    .line 58
    .line 59
    const-wide/16 v9, 0x7530

    .line 60
    .line 61
    cmp-long v11, v7, v9

    .line 62
    .line 63
    if-lez v11, :cond_46

    .line 64
    .line 65
    const-string v0, "process start time gap > 30s, return."

    .line 66
    .line 67
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/4 v7, 0x1

    .line 72
    :goto_47
    if-lt v4, v6, :cond_59

    .line 73
    .line 74
    aget-wide v11, v0, v4

    .line 75
    .line 76
    add-int/lit8 v8, v4, -0x1

    .line 77
    .line 78
    aget-wide v13, v0, v8

    .line 79
    .line 80
    sub-long/2addr v11, v13

    .line 81
    cmp-long v8, v11, v9

    .line 82
    .line 83
    if-gez v8, :cond_59

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_47

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "process start time continue < 30s count: "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-ge v7, v5, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/b;->e(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "processStartTime"

    .line 128
    .line 129
    invoke-virtual {v12, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "continueCount"

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v12, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    const-string v0, "1"

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-string v0, "0"

    .line 155
    .line 156
    :goto_9b
    const-string v2, "foreground"

    .line 157
    .line 158
    invoke-virtual {v12, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lbk1/f;->M()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "preProcessId"

    .line 174
    .line 175
    invoke-virtual {v12, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "HH"

    .line 179
    .line 180
    invoke-static {v0}, Lbk1/h;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Ljava/util/Date;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cf

    .line 202
    .line 203
    const-string v2, "hour"

    .line 204
    .line 205
    invoke-virtual {v12, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1e

    .line 211
    .line 212
    if-lt v0, v2, :cond_114

    .line 213
    .line 214
    sget-object v0, Lbk1/i;->b:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_114

    .line 217
    .line 218
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "preApplicationExitInfo"

    .line 225
    .line 226
    invoke-virtual {v12, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v2, "preApplicationExitInfoDes"

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v12, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "preApplicationExitInfoReason"

    .line 247
    .line 248
    invoke-virtual {v11, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "preApplicationExitInfoStatus"

    .line 260
    .line 261
    invoke-virtual {v11, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "preApplicationExitInfoImportance"

    .line 273
    .line 274
    invoke-virtual {v11, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ldk1/a;->u()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_124

    .line 286
    .line 287
    const-string v0, "groupId is 0, return."

    .line 288
    .line 289
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    int-to-long v9, v0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x1

    .line 304
    invoke-interface/range {v8 .. v14}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static e()I
    .registers 5

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->w()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Papm.ApplicationExitInfo"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v0, "pidFile is not exists."

    .line 19
    .line 20
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "pidFile content: "

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "Papm"

    .line 50
    .line 51
    invoke-static {v4, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    const-string v0, "pidFile is empty."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public static f()V
    .registers 8

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldk1/a;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbk1/f;->Y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "processName"

    .line 37
    .line 38
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const-string v2, "1000"

    .line 44
    .line 45
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_35
    const-string v2, "model"

    .line 55
    .line 56
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    int-to-long v2, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface/range {v1 .. v7}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static g(IZ)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbk1/i;->h(IZLjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(IZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldk1/a;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbk1/i$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, p2}, Lbk1/i$c;-><init>(IZILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i()V
    .registers 9

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Papm.ColdStart"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "reportUsageInfoOnColdStart sub process not userAction, return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    invoke-static {}, Lhk1/a;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lhk1/a;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "launch_type"

    .line 38
    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ldk1/a;->t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v3, v0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-interface/range {v2 .. v8}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lbk1/i;->f()V

    .line 67
    .line 68
    .line 69
    const-string v0, "reportUsageInfo"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
