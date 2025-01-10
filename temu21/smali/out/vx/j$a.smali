.class public Lvx/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/j;->F(Lxx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/b;

.field public final synthetic b:Lvx/j;


# direct methods
.method public constructor <init>(Lvx/j;Lxx/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx/j$a;->b:Lvx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/j$a;->a:Lxx/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const-string v0, "initHistory"

    .line 2
    .line 3
    const-string v1, "ImageSearch.ImageSearchHistoryHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lvx/j$a;->b:Lvx/j;

    .line 11
    .line 12
    invoke-static {v2}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    const-string v2, "com.baogong.image_search.helper.ImageSearchHistoryHelper$1#run"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto/16 :goto_17c

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_16d

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_16d

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_15e

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    if-gtz v2, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_15e

    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Lvx/j$a;->b:Lvx/j;

    .line 60
    .line 61
    invoke-static {v2}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvx/j$a;->b:Lvx/j;

    .line 69
    .line 70
    invoke-static {v2}, Lvx/j;->s(Lvx/j;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    array-length v4, v0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    if-ge v5, v4, :cond_13e

    .line 84
    .line 85
    aget-object v6, v0, v5

    .line 86
    .line 87
    if-eqz v6, :cond_13a

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_13a

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, Lvx/a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_13a

    .line 110
    .line 111
    :cond_6e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lvx/j$a;->b:Lvx/j;

    .line 117
    .line 118
    invoke-static {v8}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "filePath: "

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v1, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_13a

    .line 163
    .line 164
    :cond_a3
    invoke-static {v6}, Lvx/j;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_af

    .line 173
    .line 174
    goto/16 :goto_13a

    .line 175
    .line 176
    :cond_af
    iget-object v8, p0, Lvx/j$a;->b:Lvx/j;

    .line 177
    .line 178
    invoke-static {v7}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v8, v2, v3, v9, v10}, Lvx/j;->t(Lvx/j;JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_c2

    .line 187
    .line 188
    const-string v6, "picTime invalid"

    .line 189
    .line 190
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_13a

    .line 194
    .line 195
    :cond_c2
    iget-object v8, p0, Lvx/j$a;->b:Lvx/j;

    .line 196
    .line 197
    invoke-static {v7}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v8, v2, v3, v9, v10}, Lvx/j;->u(Lvx/j;JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d4

    .line 206
    .line 207
    const-string v6, "timeout"

    .line 208
    .line 209
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_13a

    .line 213
    :cond_d4
    iget-object v8, p0, Lvx/j$a;->b:Lvx/j;

    .line 214
    .line 215
    invoke-static {v7}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v8, v9, v10}, Lvx/j;->v(Lvx/j;J)Ljava/util/Date;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "time: "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v1, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lvx/j$a;->b:Lvx/j;

    .line 248
    .line 249
    invoke-static {v7}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/util/List;

    .line 258
    .line 259
    if-nez v7, :cond_117

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v9, p0, Lvx/j$a;->b:Lvx/j;

    .line 267
    .line 268
    invoke-static {v9}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v8, "put date"

    .line 276
    .line 277
    invoke-static {v1, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_123

    .line 285
    .line 286
    const-string v6, "pathList already contains name"

    .line 287
    .line 288
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_13a

    .line 292
    :cond_123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v9, "add filePath : "

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v1, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto/16 :goto_52

    .line 318
    .line 319
    :cond_13e
    iget-object v0, p0, Lvx/j$a;->b:Lvx/j;

    .line 320
    .line 321
    invoke-static {v0}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Lvx/j;->w(Lvx/j;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "init history success."

    .line 329
    .line 330
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lvx/j$a;->a:Lxx/b;

    .line 334
    .line 335
    if-eqz v0, :cond_19b

    .line 336
    .line 337
    iget-object v2, p0, Lvx/j$a;->b:Lvx/j;

    .line 338
    .line 339
    invoke-static {v2, v0}, Lvx/j;->i(Lvx/j;Lxx/b;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lvx/j;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_19b

    .line 351
    :cond_15e
    :goto_15e
    const-string v0, "files invalid"

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lvx/j$a;->b:Lvx/j;

    .line 357
    .line 358
    iget-object v2, p0, Lvx/j$a;->a:Lxx/b;

    .line 359
    .line 360
    const-string v3, "files_invalid"

    .line 361
    .line 362
    invoke-static {v0, v2, v3}, Lvx/j;->q(Lvx/j;Lxx/b;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    :goto_16d
    const-string v0, "dirFile invalid"

    .line 367
    .line 368
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lvx/j$a;->b:Lvx/j;

    .line 372
    .line 373
    iget-object v2, p0, Lvx/j$a;->a:Lxx/b;

    .line 374
    .line 375
    const-string v3, "dirFile_invalid"

    .line 376
    .line 377
    invoke-static {v0, v2, v3}, Lvx/j;->q(Lvx/j;Lxx/b;Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17b} :catch_1e

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :goto_17c
    iget-object v2, p0, Lvx/j$a;->b:Lvx/j;

    .line 382
    .line 383
    iget-object v3, p0, Lvx/j$a;->a:Lxx/b;

    .line 384
    .line 385
    invoke-static {v2, v3}, Lvx/j;->k(Lvx/j;Lxx/b;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "init history error: "

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-void
.end method
