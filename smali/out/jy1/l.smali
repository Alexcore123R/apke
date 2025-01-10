.class public Ljy1/l;
.super Ljy1/a;
.source "Temu"

# interfaces
.implements Lvc1/c;


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljy1/a;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljy1/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljy1/l;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljy1/l;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy1/l;->p(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljy1/l;Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy1/l;->u(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljy1/l;IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljy1/l;->q(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljy1/l;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljy1/l;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljy1/l;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljy1/l;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljy1/l;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljy1/l;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljy1/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljy1/l;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljy1/l;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljy1/l;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljy1/a;->b()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p2, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "NativeMessageHandler"

    .line 13
    .line 14
    if-eq p2, v0, :cond_1c1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1b1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_19c

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq p2, v3, :cond_18f

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "int_arg2"

    .line 27
    .line 28
    const-string v5, "int_arg1"

    .line 29
    .line 30
    if-eq p2, v3, :cond_153

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq p2, v3, :cond_13c

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eq p2, v3, :cond_133

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    const-string v6, " "

    .line 42
    .line 43
    if-eq p2, v3, :cond_fc

    .line 44
    .line 45
    const/16 v3, 0xa0

    .line 46
    .line 47
    if-eq p2, v3, :cond_c5

    .line 48
    .line 49
    const/16 v3, 0xc8

    .line 50
    .line 51
    if-eq p2, v3, :cond_7a

    .line 52
    .line 53
    const/16 v0, 0xbb8

    .line 54
    .line 55
    if-eq p2, v0, :cond_68

    .line 56
    .line 57
    const/16 v0, 0xfa0

    .line 58
    .line 59
    if-eq p2, v0, :cond_56

    .line 60
    .line 61
    iget-object p2, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Unknown message type "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p2, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1ce

    .line 86
    .line 87
    :cond_56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of p2, p1, Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p2, :cond_1ce

    .line 92
    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    .line 95
    new-instance p2, Ljy1/j;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Ljy1/j;-><init>(Ljy1/l;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1ce

    .line 104
    .line 105
    :cond_68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of p2, p1, Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz p2, :cond_1ce

    .line 110
    .line 111
    check-cast p1, Landroid/os/Bundle;

    .line 112
    .line 113
    new-instance p2, Ljy1/i;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Ljy1/i;-><init>(Ljy1/l;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1ce

    .line 122
    .line 123
    :cond_7a
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 126
    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ljy1/l;->o(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_9f

    .line 134
    .line 135
    iget-object v5, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " extra: "

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v5, v4}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-ne p2, v0, :cond_a7

    .line 161
    .line 162
    const v0, -0x18300

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const/16 v0, 0x2711

    .line 169
    .line 170
    if-ne p2, v0, :cond_bb

    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "int_data"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const v1, -0x18302

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    new-instance v0, Ljy1/d;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2, v3, p1}, Ljy1/d;-><init>(Ljy1/l;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1ce

    .line 197
    .line 198
    :cond_c5
    iget-object p2, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "MEDIA_EXCEPTION: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 241
    .line 242
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const p1, -0x18310

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1ce

    .line 252
    .line 253
    :cond_fc
    iget-object p2, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "MEDIA_ERROR: "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 291
    .line 292
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 296
    .line 297
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const p1, -0x1830f

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1ce

    .line 307
    .line 308
    :cond_133
    new-instance p2, Ljy1/f;

    .line 309
    .line 310
    invoke-direct {p2, p0}, Ljy1/f;-><init>(Ljy1/l;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_19c

    .line 317
    :cond_13c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of p2, p1, Landroid/os/Bundle;

    .line 320
    .line 321
    if-eqz p2, :cond_1ce

    .line 322
    .line 323
    check-cast p1, Landroid/os/Bundle;

    .line 324
    .line 325
    new-instance p2, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Ljy1/k;

    .line 331
    .line 332
    invoke-direct {p1, p0, p2}, Ljy1/k;-><init>(Ljy1/l;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1ce

    .line 339
    .line 340
    :cond_153
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 341
    .line 342
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 343
    .line 344
    iget-object v0, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "MEDIA_SET_VIDEO_SIZE, w: "

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, " h: "

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const v1, -0x18301

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1, v0}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljy1/c;

    .line 392
    .line 393
    invoke-direct {v0, p0, p2, p1}, Ljy1/c;-><init>(Ljy1/l;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1ce

    .line 400
    :cond_18f
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 403
    .line 404
    new-instance v0, Ljy1/h;

    .line 405
    .line 406
    invoke-direct {v0, p0, p2, p1}, Ljy1/h;-><init>(Ljy1/l;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1ce

    .line 413
    :cond_19c
    :goto_19c
    new-instance p2, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "buffering_pos"

    .line 419
    .line 420
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 421
    .line 422
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Ljy1/g;

    .line 426
    .line 427
    invoke-direct {p1, p0, p2}, Ljy1/g;-><init>(Ljy1/l;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1ce

    .line 434
    :cond_1b1
    iget-object p1, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string p2, "MEDIA_PLAYBACK_COMPLETE"

    .line 437
    .line 438
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Ljy1/e;

    .line 442
    .line 443
    invoke-direct {p1, p0}, Ljy1/e;-><init>(Ljy1/l;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Ljy1/a;->c(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1ce

    .line 450
    :cond_1c1
    iget-object p1, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 451
    .line 452
    const-string p2, "MEDIA_PREPARED"

    .line 453
    .line 454
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const p1, -0x1830e

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, v1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_26

    .line 3
    .line 4
    const/16 v0, 0x271a

    .line 5
    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/16 v0, 0x2bd

    .line 9
    .line 10
    if-eq p1, v0, :cond_20

    .line 11
    .line 12
    const/16 v0, 0x2be

    .line 13
    .line 14
    if-eq p1, v0, :cond_1d

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_2a

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    const-string p1, "MEDIA_INFO_AUDIO_DECODED_START"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    const-string p1, "MEDIA_INFO_VIDEO_ROTATION_CHANGED"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "MEDIA_INFO_VIDEO_FIRST_START"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x2711
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic p(II)V
    .registers 5

    .line 1
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "int_arg1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "int_arg2"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const p1, -0x182c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic q(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Liy1/h;->a(IILjava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final synthetic r()V
    .registers 3

    .line 1
    const v0, -0x182c8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s()V
    .registers 3

    .line 1
    const v0, -0x18330

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const v0, -0x1831a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic u(Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1d

    .line 20
    .line 21
    const-string v1, "seek_buffering_duration"

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string p1, "seek_type"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const p1, -0x182c6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const v0, -0x12cca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ljy1/a;->d(I[BLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic w(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const v0, -0x12ccb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ljy1/a;->d(I[BLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic x(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const v0, -0x1831b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ljy1/a;->e(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
