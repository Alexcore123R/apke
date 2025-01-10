.class public Lnm1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnm1/e;


# direct methods
.method public constructor <init>(Lnm1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnm1/e$a;->a:Lnm1/e;

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
    .registers 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 7
    .line 8
    invoke-static {v0}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 19
    .line 20
    invoke-static {v2}, Lnm1/e;->b(Lnm1/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_155

    .line 25
    .line 26
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 27
    .line 28
    invoke-static {v2}, Lnm1/e;->f(Lnm1/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 35
    .line 36
    invoke-static {v2}, Lnm1/e;->g(Lnm1/e;)Lnm1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 41
    .line 42
    invoke-static {v3}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lnm1/c;->f(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 52
    .line 53
    invoke-static {v2}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_3c
    iget-object v3, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 62
    .line 63
    iget-boolean v4, v3, Lnm1/e;->a:Z

    .line 64
    .line 65
    if-eqz v4, :cond_81

    .line 66
    .line 67
    :try_start_42
    invoke-static {v3}, Lnm1/e;->h(Lnm1/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    monitor-enter v3
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_47} :catch_66

    .line 72
    :try_start_47
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 73
    .line 74
    invoke-static {v4}, Lnm1/e;->i(Lnm1/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_62

    .line 79
    .line 80
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 81
    .line 82
    invoke-static {v4}, Lnm1/e;->h(Lnm1/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "audio_engine_AudioPlayer"

    .line 90
    .line 91
    const-string v5, "get notify"

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception v4

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    monitor-exit v3

    .line 100
    goto :goto_81

    .line 101
    :goto_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_47 .. :try_end_65} :catchall_60

    .line 102
    :try_start_65
    throw v4
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_66} :catch_66

    .line 103
    :catch_66
    move-exception v3

    .line 104
    const-string v4, "audio_engine_AudioPlayer"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "exception:"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    if-gtz v2, :cond_b3

    .line 131
    .line 132
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 133
    .line 134
    invoke-static {v2}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 142
    .line 143
    invoke-static {v2}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b3

    .line 148
    .line 149
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 150
    .line 151
    invoke-static {v2}, Lnm1/e;->g(Lnm1/e;)Lnm1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lnm1/c;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_aa

    .line 160
    .line 161
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 162
    .line 163
    invoke-static {v2}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lnm1/i;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_b3

    .line 171
    :cond_aa
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 172
    .line 173
    invoke-static {v2}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lnm1/i;->b()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 181
    .line 182
    invoke-static {v2}, Lnm1/e;->k(Lnm1/e;)Landroid/media/AudioTrack;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 187
    .line 188
    invoke-static {v4}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2, v3, v4, v0}, Lnm1/e;->l(Lnm1/e;Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq v2, v0, :cond_f9

    .line 198
    .line 199
    const-string v4, "audio_engine_AudioPlayer"

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-gez v2, :cond_f9

    .line 222
    .line 223
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 224
    .line 225
    invoke-static {v4, v3}, Lnm1/e;->e(Lnm1/e;Z)Z

    .line 226
    .line 227
    .line 228
    const-string v4, "audio_engine_AudioPlayer"

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "AudioTrack.write failed: "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v4, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 251
    .line 252
    invoke-static {v2}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 260
    .line 261
    invoke-static {v2}, Lnm1/e;->m(Lnm1/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    monitor-enter v2

    .line 266
    :try_start_109
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 267
    .line 268
    invoke-static {v4}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_12b

    .line 273
    .line 274
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 275
    .line 276
    invoke-static {v4}, Lnm1/e;->f(Lnm1/e;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_12b

    .line 281
    .line 282
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 283
    .line 284
    invoke-static {v4}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 289
    .line 290
    invoke-static {v5}, Lnm1/e;->a(Lnm1/e;)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v4, v5}, Lnm1/i;->d(Ljava/nio/ByteBuffer;)V

    .line 295
    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    goto :goto_153

    .line 300
    :cond_12b
    :goto_12b
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 301
    .line 302
    invoke-static {v4}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_150

    .line 307
    .line 308
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 309
    .line 310
    invoke-static {v4}, Lnm1/e;->c(Lnm1/e;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_150

    .line 315
    .line 316
    iget-object v4, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 317
    .line 318
    invoke-static {v4, v3}, Lnm1/e;->d(Lnm1/e;Z)Z

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 322
    .line 323
    invoke-static {v3}, Lnm1/e;->j(Lnm1/e;)Lnm1/i;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lnm1/i;->c()V

    .line 328
    .line 329
    .line 330
    const-string v3, "audio_engine_AudioPlayer"

    .line 331
    .line 332
    const-string v4, "isFirstFrame"

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    monitor-exit v2

    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :goto_153
    monitor-exit v2
    :try_end_154
    .catchall {:try_start_109 .. :try_end_154} :catchall_129

    .line 341
    throw v0

    .line 342
    :cond_155
    iget-object v0, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 343
    .line 344
    invoke-static {v0}, Lnm1/e;->m(Lnm1/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    monitor-enter v0

    .line 349
    :try_start_15c
    iget-object v1, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 350
    .line 351
    invoke-static {v1}, Lnm1/e;->k(Lnm1/e;)Landroid/media/AudioTrack;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_199

    .line 356
    .line 357
    const-string v1, "audio_engine_AudioPlayer"

    .line 358
    .line 359
    const-string v2, "Calling AudioTrack.stop..."

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16b
    .catchall {:try_start_15c .. :try_end_16b} :catchall_17c

    .line 362
    .line 363
    .line 364
    :try_start_16b
    iget-object v1, p0, Lnm1/e$a;->a:Lnm1/e;

    .line 365
    .line 366
    invoke-static {v1}, Lnm1/e;->k(Lnm1/e;)Landroid/media/AudioTrack;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 371
    .line 372
    .line 373
    const-string v1, "audio_engine_AudioPlayer"

    .line 374
    .line 375
    const-string v2, "AudioTrack.stop is done."

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/IllegalStateException; {:try_start_16b .. :try_end_17b} :catch_17e
    .catchall {:try_start_16b .. :try_end_17b} :catchall_17c

    .line 378
    .line 379
    .line 380
    goto :goto_199

    .line 381
    :catchall_17c
    move-exception v1

    .line 382
    goto :goto_19b

    .line 383
    :catch_17e
    move-exception v1

    .line 384
    :try_start_17f
    const-string v2, "audio_engine_AudioPlayer"

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "AudioTrack.stop failed: "

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    monitor-exit v0

    .line 411
    return-void

    .line 412
    :goto_19b
    monitor-exit v0
    :try_end_19c
    .catchall {:try_start_17f .. :try_end_19c} :catchall_17c

    .line 413
    throw v1
.end method
