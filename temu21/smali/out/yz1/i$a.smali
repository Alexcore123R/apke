.class public Lyz1/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz1/i;-><init>(Lyz1/b;Lyz1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyz1/i;


# direct methods
.method public constructor <init>(Lyz1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyz1/i$a;->a:Lyz1/i;

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
    const-string v0, "] task ["

    .line 2
    .line 3
    const-string v1, "[Rocket distribution]["

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    :try_start_11
    iget-object v3, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 19
    .line 20
    invoke-static {v3}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lyz1/b;->a()Lzz1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "] Taking next task..."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 52
    .line 53
    invoke-static {v3}, Lyz1/i;->c(Lyz1/i;)Lyz1/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lyz1/k;->o()Lyz1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lyz1/e;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_40} :catch_70

    .line 65
    const-string v5, "] task\uff1a["

    .line 66
    .line 67
    if-eqz v4, :cond_73

    .line 68
    .line 69
    :try_start_44
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 70
    .line 71
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "] need to be executed immediately"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_bf

    .line 113
    :catch_70
    move-exception v3

    .line 114
    goto/16 :goto_13d

    .line 115
    .line 116
    :cond_73
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 117
    .line 118
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "] waiting for execution\uff0cCurrent Rocket status\uff1a"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 153
    .line 154
    invoke-static {v5}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Lyz1/b;->e:Lyz1/c;

    .line 159
    .line 160
    invoke-virtual {v5}, Lyz1/c;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a8

    .line 165
    .line 166
    const-string v5, "Paused"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-string v5, "Resumed"

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 182
    .line 183
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lyz1/b;->e:Lyz1/c;

    .line 188
    .line 189
    invoke-virtual {v4}, Lyz1/c;->a()V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 193
    .line 194
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, "] enter the execution state."

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lyz1/g;

    .line 236
    .line 237
    invoke-direct {v4}, Lyz1/g;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lyz1/e;->i(Lyz1/f;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lyz1/g;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 247
    .line 248
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v6, "] enter completed state"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 290
    .line 291
    invoke-static {v4}, Lyz1/i;->c(Lyz1/i;)Lyz1/k;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v3}, Lyz1/k;->a(Lyz1/e;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 299
    .line 300
    invoke-static {v4}, Lyz1/i;->c(Lyz1/i;)Lyz1/k;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v3}, Lyz1/k;->d(Lyz1/e;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 308
    .line 309
    invoke-static {v3}, Lyz1/i;->c(Lyz1/i;)Lyz1/k;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lyz1/k;->e()V
    :try_end_13b
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_13b} :catch_70

    .line 314
    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :goto_13d
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 319
    .line 320
    invoke-static {v4}, Lyz1/i;->d(Lyz1/i;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_167

    .line 325
    .line 326
    iget-object v0, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 327
    .line 328
    invoke-static {v0}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lyz1/b;->a()Lzz1/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "] quit."

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    iget-object v4, p0, Lyz1/i$a;->a:Lyz1/i;

    .line 361
    .line 362
    invoke-static {v4}, Lyz1/i;->b(Lyz1/i;)Lyz1/b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v6, "] does not exit, but a blocking exception occurred:"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lzz1/h;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v3}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_11
.end method
