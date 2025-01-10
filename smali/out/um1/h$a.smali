.class public Lum1/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum1/h;


# direct methods
.method public constructor <init>(Lum1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/h$a;->a:Lum1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const-string v0, "remuxRunnable run."

    .line 2
    .line 3
    const-string v1, "VideoRemuxer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 9
    .line 10
    invoke-static {v0}, Lum1/h;->a(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    const-string v0, "manual cancel, return."

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 26
    .line 27
    invoke-static {v0}, Lum1/h;->b(Lum1/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 32
    .line 33
    invoke-static {v0}, Lum1/h;->d(Lum1/h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 44
    .line 45
    new-instance v2, Lum1/h$b;

    .line 46
    .line 47
    invoke-static {v0}, Lum1/h;->d(Lum1/h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lum1/h$b;-><init>(Lum1/h;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lum1/h;->f(Lum1/h;Lum1/h$b;)Lum1/h$b;

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 59
    .line 60
    new-instance v2, Lum1/h$b;

    .line 61
    .line 62
    invoke-static {v0}, Lum1/h;->g(Lum1/h;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lum1/h$a;->a:Lum1/h;

    .line 67
    .line 68
    invoke-static {v4}, Lum1/h;->h(Lum1/h;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v0, v3, v4}, Lum1/h$b;-><init>(Lum1/h;Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lum1/h;->f(Lum1/h;Lum1/h$b;)Lum1/h$b;

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 79
    .line 80
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_96

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "create Demuxer error, errorCode: "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 100
    .line 101
    iget-object v3, v3, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 118
    .line 119
    invoke-static {v0}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8a

    .line 124
    .line 125
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 126
    .line 127
    invoke-static {v0}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lum1/h$b;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lum1/h;->f(Lum1/h;Lum1/h$b;)Lum1/h$b;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 140
    .line 141
    iget-object v1, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lum1/h;->i(Lum1/h;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 152
    .line 153
    new-instance v3, Lum1/h$d;

    .line 154
    .line 155
    invoke-static {v0}, Lum1/h;->l(Lum1/h;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v0, v4}, Lum1/h$d;-><init>(Lum1/h;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, Lum1/h;->k(Lum1/h;Lum1/h$d;)Lum1/h$d;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 166
    .line 167
    invoke-static {v0}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_d2

    .line 172
    .line 173
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 174
    .line 175
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 180
    .line 181
    invoke-static {v3}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lum1/h$b;->b()Landroid/media/MediaFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lum1/h$d;->f(Landroid/media/MediaFormat;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 193
    .line 194
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 199
    .line 200
    invoke-static {v3}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lum1/h$b;->a()Landroid/media/MediaFormat;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Lum1/h$d;->e(Landroid/media/MediaFormat;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 212
    .line 213
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lum1/h$d;->j()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 221
    .line 222
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_123

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "start Muxer error, errorCode: "

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 241
    .line 242
    iget-object v3, v3, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 259
    .line 260
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_117

    .line 265
    .line 266
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 267
    .line 268
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lum1/h$d;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lum1/h;->k(Lum1/h;Lum1/h$d;)Lum1/h$d;

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 281
    .line 282
    iget-object v1, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Lum1/h;->i(Lum1/h;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 298
    .line 299
    invoke-static {v3}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v0}, Lum1/h$b;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lum1/h$a;->a:Lum1/h;

    .line 313
    .line 314
    invoke-static {v5}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v4}, Lum1/h$b;->c(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_141
    :goto_141
    iget-object v6, p0, Lum1/h$a;->a:Lum1/h;

    .line 323
    .line 324
    invoke-static {v6}, Lum1/h;->a(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x1

    .line 333
    if-nez v6, :cond_188

    .line 334
    .line 335
    iget-object v6, p0, Lum1/h$a;->a:Lum1/h;

    .line 336
    .line 337
    iget-object v6, v6, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_188

    .line 344
    .line 345
    if-nez v5, :cond_15c

    .line 346
    .line 347
    if-eqz v3, :cond_188

    .line 348
    .line 349
    :cond_15c
    if-eqz v5, :cond_172

    .line 350
    .line 351
    iget-object v6, p0, Lum1/h$a;->a:Lum1/h;

    .line 352
    .line 353
    invoke-static {v6}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v6, v5, v4, v8}, Lum1/h$d;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v5, p0, Lum1/h$a;->a:Lum1/h;

    .line 362
    .line 363
    invoke-static {v5}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Lum1/h$b;->c(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_172
    if-eqz v3, :cond_141

    .line 372
    .line 373
    iget-object v6, p0, Lum1/h$a;->a:Lum1/h;

    .line 374
    .line 375
    invoke-static {v6}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v3, v0, v7}, Lum1/h$d;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 383
    .line 384
    invoke-static {v3}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v0}, Lum1/h$b;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_141

    .line 393
    :cond_188
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 394
    .line 395
    invoke-static {v0}, Lum1/h;->a(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a0

    .line 404
    .line 405
    const-string v0, "cancel remux."

    .line 406
    .line 407
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 411
    .line 412
    invoke-static {v0}, Lum1/h;->b(Lum1/h;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_23e

    .line 416
    .line 417
    :cond_1a0
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 418
    .line 419
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1d2

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v3, "remux error: "

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 438
    .line 439
    iget-object v3, v3, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 456
    .line 457
    iget-object v1, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v0, v1}, Lum1/h;->i(Lum1/h;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_23e

    .line 467
    :cond_1d2
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 468
    .line 469
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lum1/h$d;->k()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 477
    .line 478
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_20d

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "stop Muxer error, errorCode: "

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 497
    .line 498
    iget-object v3, v3, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 515
    .line 516
    iget-object v1, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v0, v1}, Lum1/h;->i(Lum1/h;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_23e

    .line 526
    :cond_20d
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 527
    .line 528
    invoke-static {v0}, Lum1/h;->m(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/io/File;

    .line 536
    .line 537
    iget-object v3, p0, Lum1/h$a;->a:Lum1/h;

    .line 538
    .line 539
    invoke-static {v3}, Lum1/h;->l(Lum1/h;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_234

    .line 551
    .line 552
    const-string v0, "remux output file not exist."

    .line 553
    .line 554
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 558
    .line 559
    const/16 v1, -0x3f8

    .line 560
    .line 561
    invoke-static {v0, v1}, Lum1/h;->i(Lum1/h;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_23e

    .line 565
    :cond_234
    const-string v0, "remux success."

    .line 566
    .line 567
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 571
    .line 572
    invoke-static {v0}, Lum1/h;->c(Lum1/h;)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 576
    .line 577
    invoke-static {v0}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_254

    .line 582
    .line 583
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 584
    .line 585
    invoke-static {v0}, Lum1/h;->e(Lum1/h;)Lum1/h$b;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lum1/h$b;->e()V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 593
    .line 594
    invoke-static {v0, v2}, Lum1/h;->f(Lum1/h;Lum1/h$b;)Lum1/h$b;

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 598
    .line 599
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_26a

    .line 604
    .line 605
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 606
    .line 607
    invoke-static {v0}, Lum1/h;->j(Lum1/h;)Lum1/h$d;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lum1/h$d;->d()V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lum1/h$a;->a:Lum1/h;

    .line 615
    .line 616
    invoke-static {v0, v2}, Lum1/h;->k(Lum1/h;Lum1/h$d;)Lum1/h$d;

    .line 617
    .line 618
    .line 619
    :cond_26a
    return-void
.end method
