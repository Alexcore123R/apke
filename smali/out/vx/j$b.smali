.class public Lvx/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/j;->V(Ljava/lang/String;[BLandroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:[B

.field public final synthetic d:Lvx/j;


# direct methods
.method public constructor <init>(Lvx/j;Ljava/lang/String;Landroid/graphics/RectF;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx/j$b;->d:Lvx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvx/j$b;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p4, p0, Lvx/j$b;->c:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "ImageSearch.ImageSearchHistoryHelper"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "putHistory "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lvx/j$b;->d:Lvx/j;

    .line 28
    .line 29
    invoke-static {v2}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_41

    .line 41
    .line 42
    const-string v2, "com.baogong.image_search.helper.ImageSearchHistoryHelper$2#run"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_41

    .line 49
    .line 50
    const-string v1, "put history retrun by dirFile make failed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 56
    .line 57
    const-string v2, "make_dirFile_failed"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lvx/j;->l(Lvx/j;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    goto/16 :goto_164

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_157

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_157

    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 87
    .line 88
    const-string v1, "put history return by originPath invalid"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 94
    .line 95
    const-string v2, "originPath_invalid"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lvx/j;->l(Lvx/j;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    iget-object v2, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->c(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_14a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    goto/16 :goto_14a

    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lvx/j$b;->d:Lvx/j;

    .line 125
    .line 126
    invoke-static {v2}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_93

    .line 135
    .line 136
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 137
    .line 138
    iget-object v2, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lvx/j$b;->b:Landroid/graphics/RectF;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v2, v3, v4}, Lvx/j;->m(Lvx/j;Ljava/lang/String;Landroid/graphics/RectF;Lxx/a;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_196

    .line 147
    .line 148
    :cond_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lvx/j$b;->d:Lvx/j;

    .line 162
    .line 163
    invoke-static {v3}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lay/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c2} :catch_3e

    .line 195
    const-string v3, " fail"

    .line 196
    .line 197
    const-string v4, "create "

    .line 198
    .line 199
    if-nez v2, :cond_de

    .line 200
    .line 201
    :try_start_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    iget-object v2, p0, Lvx/j$b;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_ec

    .line 230
    .line 231
    const-string v1, "copy originFile fail"

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    iget-object v2, p0, Lvx/j$b;->c:[B

    .line 238
    .line 239
    iget-object v5, p0, Lvx/j$b;->b:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-static {v1, v2, v5}, Lvx/a;->e(Ljava/lang/String;[BLandroid/graphics/RectF;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_10c

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-static {v1}, Lvx/j;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_117

    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    iget-object v3, p0, Lvx/j$b;->d:Lvx/j;

    .line 281
    .line 282
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v3, v4, v5}, Lvx/j;->v(Lvx/j;J)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, p0, Lvx/j$b;->d:Lvx/j;

    .line 291
    .line 292
    invoke-static {v3}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    if-nez v3, :cond_13d

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lvx/j$b;->d:Lvx/j;

    .line 310
    .line 311
    invoke-static {v4}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 322
    .line 323
    invoke-static {v1}, Lvx/j;->r(Lvx/j;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lvx/j;->w(Lvx/j;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    goto :goto_196

    .line 331
    :cond_14a
    :goto_14a
    const-string v1, "put history return by originFile invalid"

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 337
    .line 338
    const-string v2, "originFile_invalid"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lvx/j;->l(Lvx/j;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    :goto_157
    const-string v1, "put history retrun by dirFile invalid"

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lvx/j$b;->d:Lvx/j;

    .line 350
    .line 351
    const-string v2, "dirFile_invalid"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lvx/j;->l(Lvx/j;Ljava/lang/String;)V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_163} :catch_3e

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v3, "put history error : "

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lvx/j$b;->d:Lvx/j;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "put_history_error:"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lvx/j;->l(Lvx/j;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    return-void
.end method
