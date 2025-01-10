.class public final Ld71/tc;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/r4;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Ld71/pc;


# direct methods
.method public constructor <init>(Ld71/pc;)V
    .registers 2

    .line 2
    iput-object p1, p0, Ld71/tc;->d:Ld71/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld71/pc;Ld71/sc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld71/tc;-><init>(Ld71/pc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 16

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r4;->e0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r4;->f0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld71/tc;->d:Ld71/pc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld71/pb;->l()Ld71/dc;

    .line 12
    .line 13
    .line 14
    const-string v2, "_eid"

    .line 15
    .line 16
    invoke-static {p2, v2}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v6, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_138

    .line 31
    .line 32
    const-string v7, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_138

    .line 39
    .line 40
    invoke-static {v6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld71/tc;->d:Ld71/pc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ld71/pb;->l()Ld71/dc;

    .line 46
    .line 47
    .line 48
    const-string v0, "_en"

    .line 49
    .line 50
    invoke-static {p2, v0}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v3, :cond_4e

    .line 62
    .line 63
    iget-object p1, p0, Ld71/tc;->d:Ld71/pc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Extra parameter without an event name. eventId"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v6}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_4e
    iget-object v3, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 80
    .line 81
    if-eqz v3, :cond_64

    .line 82
    .line 83
    iget-object v3, p0, Ld71/tc;->b:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v3, :cond_64

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v3, p0, Ld71/tc;->b:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v3, v8, v10

    .line 98
    .line 99
    if-eqz v3, :cond_93

    .line 100
    .line 101
    :cond_64
    iget-object v3, p0, Ld71/tc;->d:Ld71/pc;

    .line 102
    .line 103
    invoke-virtual {v3}, Ld71/pb;->n()Ld71/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p1, v6}, Ld71/k;->E(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_128

    .line 112
    .line 113
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v8, :cond_76

    .line 116
    .line 117
    goto/16 :goto_128

    .line 118
    .line 119
    :cond_76
    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    .line 120
    .line 121
    iput-object v8, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 122
    .line 123
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, p0, Ld71/tc;->c:J

    .line 132
    .line 133
    iget-object v3, p0, Ld71/tc;->d:Ld71/pc;

    .line 134
    .line 135
    invoke-virtual {v3}, Ld71/pb;->l()Ld71/dc;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 139
    .line 140
    invoke-static {v3, v2}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v2, p0, Ld71/tc;->b:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_93
    iget-wide v2, p0, Ld71/tc;->c:J

    .line 149
    .line 150
    const-wide/16 v7, 0x1

    .line 151
    .line 152
    sub-long/2addr v2, v7

    .line 153
    iput-wide v2, p0, Ld71/tc;->c:J

    .line 154
    .line 155
    cmp-long v7, v2, v4

    .line 156
    .line 157
    if-gtz v7, :cond_d1

    .line 158
    .line 159
    iget-object v2, p0, Ld71/tc;->d:Ld71/pc;

    .line 160
    .line 161
    invoke-virtual {v2}, Ld71/pb;->n()Ld71/k;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ld71/f7;->k()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "Clearing complex main event info. appId"

    .line 177
    .line 178
    invoke-virtual {v3, v4, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v2}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "delete from main_event_params where app_id=?"

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_df

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Error clearing complex main event"

    .line 205
    .line 206
    invoke-virtual {v2, v3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    iget-object v2, p0, Ld71/tc;->d:Ld71/pc;

    .line 211
    .line 212
    invoke-virtual {v2}, Ld71/pb;->n()Ld71/k;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-wide v7, p0, Ld71/tc;->c:J

    .line 217
    .line 218
    iget-object v9, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 219
    .line 220
    move-object v5, p1

    .line 221
    invoke-virtual/range {v4 .. v9}, Ld71/k;->g0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r4;)Z

    .line 222
    .line 223
    .line 224
    :goto_df
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->f0()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_10d

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/gms/internal/measurement/t4;

    .line 250
    .line 251
    iget-object v4, p0, Ld71/tc;->d:Ld71/pc;

    .line 252
    .line 253
    invoke-virtual {v4}, Ld71/pb;->l()Ld71/dc;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->f0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {p2, v4}, Ld71/dc;->C(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_ee

    .line 265
    .line 266
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_ee

    .line 270
    :cond_10d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_118

    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    move-object v1, p1

    .line 280
    goto :goto_181

    .line 281
    :cond_118
    iget-object p1, p0, Ld71/tc;->d:Ld71/pc;

    .line 282
    .line 283
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v2, "No unique parameters in main event. eventName"

    .line 292
    .line 293
    invoke-virtual {p1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_181

    .line 297
    :cond_128
    :goto_128
    iget-object p1, p0, Ld71/tc;->d:Ld71/pc;

    .line 298
    .line 299
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 308
    .line 309
    invoke-virtual {p1, p2, v0, v6}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_138
    if-eqz v3, :cond_181

    .line 314
    .line 315
    iput-object v6, p0, Ld71/tc;->b:Ljava/lang/Long;

    .line 316
    .line 317
    iput-object p2, p0, Ld71/tc;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 318
    .line 319
    iget-object v2, p0, Ld71/tc;->d:Ld71/pc;

    .line 320
    .line 321
    invoke-virtual {v2}, Ld71/pb;->l()Ld71/dc;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "_epc"

    .line 329
    .line 330
    invoke-static {p2, v3}, Ld71/dc;->e0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_150

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v2, v3

    .line 338
    :goto_151
    check-cast v2, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    iput-wide v2, p0, Ld71/tc;->c:J

    .line 345
    .line 346
    cmp-long v7, v2, v4

    .line 347
    .line 348
    if-gtz v7, :cond_16d

    .line 349
    .line 350
    iget-object p1, p0, Ld71/tc;->d:Ld71/pc;

    .line 351
    .line 352
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 361
    .line 362
    invoke-virtual {p1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    iget-object v2, p0, Ld71/tc;->d:Ld71/pc;

    .line 367
    .line 368
    invoke-virtual {v2}, Ld71/pb;->n()Ld71/k;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v9, v2

    .line 377
    check-cast v9, Ljava/lang/Long;

    .line 378
    .line 379
    iget-wide v10, p0, Ld71/tc;->c:J

    .line 380
    .line 381
    move-object v8, p1

    .line 382
    move-object v12, p2

    .line 383
    invoke-virtual/range {v7 .. v12}, Ld71/k;->g0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r4;)Z

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/r4$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r4$a;->K()Lcom/google/android/gms/internal/measurement/r4$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/r4$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/r4$a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    .line 409
    .line 410
    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 411
    .line 412
    return-object p1
.end method
