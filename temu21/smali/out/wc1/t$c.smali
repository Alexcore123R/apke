.class public Lwc1/t$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwc1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwc1/t;


# direct methods
.method public constructor <init>(Lwc1/t;Lwc1/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->m(La81/a0$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C(La81/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->d(La81/a0$d;La81/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F(La81/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->o(La81/a0$d;La81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(La81/a0;La81/a0$c;)V
    .registers 16

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, La81/a0$c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_259

    .line 11
    .line 12
    invoke-virtual {p2, v2}, La81/a0$c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    const/16 v5, 0xc8

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x4

    .line 22
    if-eq v3, v8, :cond_168

    .line 23
    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    if-eq v3, v9, :cond_10e

    .line 27
    .line 28
    const/16 v9, 0x19

    .line 29
    .line 30
    if-eq v3, v9, :cond_aa

    .line 31
    .line 32
    const/16 v9, 0x1a

    .line 33
    .line 34
    if-eq v3, v9, :cond_25

    .line 35
    .line 36
    goto/16 :goto_255

    .line 37
    .line 38
    :cond_25
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 39
    .line 40
    invoke-static {v3}, Lwc1/t;->Y(Lwc1/t;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_8a

    .line 45
    .line 46
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 47
    .line 48
    invoke-static {v3, v6}, Lwc1/t;->Z(Lwc1/t;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 52
    .line 53
    const-string v9, "onPrepared ."

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {v3, v6, v1, v1, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 64
    .line 65
    iget-object v6, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-static {v3, v6}, Lwc1/t;->a0(Lwc1/t;Ljava/lang/ref/WeakReference;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 71
    .line 72
    const-string v6, "onRenderedFirstFrame ."

    .line 73
    .line 74
    invoke-static {v3, v8, v6}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v3, v5, v4, v1, v6}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 91
    .line 92
    iget-object v4, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lwc1/t;->a0(Lwc1/t;Ljava/lang/ref/WeakReference;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 98
    .line 99
    invoke-static {v3}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "stat_first_video_frame_time"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v4}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, La81/a0;->getDuration()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v6, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 121
    .line 122
    invoke-static {v6}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    long-to-float v3, v3

    .line 127
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "video_duration"

    .line 135
    .line 136
    invoke-virtual {v6, v4, v3}, Lxc1/a;->m(Ljava/lang/String;Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 140
    .line 141
    invoke-static {v3}, Lwc1/t;->b0(Lwc1/t;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_255

    .line 146
    .line 147
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 148
    .line 149
    const-string v4, "render first frame after completed"

    .line 150
    .line 151
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v6, 0x29cc

    .line 165
    .line 166
    invoke-static {v3, v5, v6, v1, v4}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_255

    .line 170
    .line 171
    :cond_aa
    invoke-interface {p1}, La81/a0;->t()Lk81/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "onVideoSizeChanged "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v6, v3, Lk81/d;->a:I

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, " * "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v6, v3, Lk81/d;->b:I

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v8, v5}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 210
    .line 211
    iget v5, v3, Lk81/d;->a:I

    .line 212
    .line 213
    invoke-static {v4, v5}, Lwc1/t;->U(Lwc1/t;I)I

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 217
    .line 218
    iget v5, v3, Lk81/d;->b:I

    .line 219
    .line 220
    invoke-static {v4, v5}, Lwc1/t;->V(Lwc1/t;I)I

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 224
    .line 225
    invoke-static {v4}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v5, v3, Lk81/d;->a:I

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "video_width"

    .line 237
    .line 238
    invoke-virtual {v4, v6, v5}, Lxc1/a;->m(Ljava/lang/String;Ljava/lang/Float;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 242
    .line 243
    invoke-static {v4}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v5, v3, Lk81/d;->b:I

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "video_height"

    .line 255
    .line 256
    invoke-virtual {v4, v6, v5}, Lxc1/a;->m(Ljava/lang/String;Ljava/lang/Float;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    iget v5, v3, Lk81/d;->a:I

    .line 262
    .line 263
    iget v3, v3, Lk81/d;->b:I

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-static {v4, v6, v5, v3, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_255

    .line 270
    .line 271
    :cond_10e
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 272
    .line 273
    iget-object v3, v3, Lwc1/t;->d:Ll81/m;

    .line 274
    .line 275
    if-eqz v3, :cond_161

    .line 276
    .line 277
    invoke-interface {v3}, Ll81/m;->b()Ll81/k;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_161

    .line 282
    .line 283
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v6, "onPlayerError: "

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v6, v3, La81/x;->a:I

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v6, ":"

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x6

    .line 317
    invoke-static {v4, v6, v5}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 321
    .line 322
    iget v5, v3, La81/x;->a:I

    .line 323
    .line 324
    invoke-static {v4, v5}, Lwc1/t;->P(Lwc1/t;I)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_255

    .line 331
    .line 332
    :cond_14b
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 333
    .line 334
    invoke-static {v4}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v5, v3, La81/x;->a:I

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lxc1/a;->k(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    const/16 v5, -0x7530

    .line 346
    .line 347
    iget v3, v3, La81/x;->a:I

    .line 348
    .line 349
    const/16 v6, 0x64

    .line 350
    .line 351
    invoke-static {v4, v6, v5, v3, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 355
    .line 356
    invoke-static {v3}, Lwc1/t;->O(Lwc1/t;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_255

    .line 360
    .line 361
    :cond_168
    invoke-interface {p1}, La81/a0;->A()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v9, 0x2

    .line 366
    if-eq v3, v9, :cond_221

    .line 367
    .line 368
    if-eq v3, v4, :cond_196

    .line 369
    .line 370
    if-eq v3, v8, :cond_175

    .line 371
    .line 372
    goto/16 :goto_255

    .line 373
    .line 374
    :cond_175
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 375
    .line 376
    const-string v4, "state ended ."

    .line 377
    .line 378
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 382
    .line 383
    invoke-static {v3, v6}, Lwc1/t;->c0(Lwc1/t;Z)Z

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 387
    .line 388
    iget-object v3, v3, Lwc1/t;->d:Ll81/m;

    .line 389
    .line 390
    if-eqz v3, :cond_18a

    .line 391
    .line 392
    invoke-interface {v3}, La81/a0;->pause()V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-static {v3, v9, v1, v1, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 401
    .line 402
    invoke-static {v3}, Lwc1/t;->O(Lwc1/t;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_255

    .line 406
    .line 407
    :cond_196
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 408
    .line 409
    const-string v4, "state buffering end"

    .line 410
    .line 411
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 415
    .line 416
    invoke-static {v3}, Lwc1/t;->M(Lwc1/t;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1cb

    .line 421
    .line 422
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 423
    .line 424
    invoke-static {v3, v6}, Lwc1/t;->N(Lwc1/t;Z)Z

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 428
    .line 429
    const-string v4, "first buffering end"

    .line 430
    .line 431
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 435
    .line 436
    iget-object v4, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-static {v3, v4}, Lwc1/t;->a0(Lwc1/t;Ljava/lang/ref/WeakReference;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 442
    .line 443
    invoke-static {v3}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v6, "stat_first_buffering_end"

    .line 456
    .line 457
    invoke-virtual {v3, v6, v4}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 461
    .line 462
    invoke-static {v3}, Lwc1/t;->K(Lwc1/t;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_201

    .line 467
    .line 468
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 469
    .line 470
    invoke-static {v3, v1}, Lwc1/t;->L(Lwc1/t;Z)Z

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 474
    .line 475
    const-string v4, "seek complete"

    .line 476
    .line 477
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 481
    .line 482
    invoke-static {v3}, Lwc1/t;->b0(Lwc1/t;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_1ea

    .line 487
    .line 488
    const/16 v3, 0x271f

    .line 489
    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    const/16 v3, 0x271e

    .line 492
    .line 493
    :goto_1ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 498
    .line 499
    invoke-static {v4}, Lwc1/t;->I(Lwc1/t;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    sub-long/2addr v9, v11

    .line 504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v6, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 509
    .line 510
    invoke-static {v6, v8, v3, v1, v4}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_214

    .line 514
    :cond_201
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 515
    .line 516
    invoke-static {v3}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v6, "stat_stall_end_time"

    .line 529
    .line 530
    invoke-virtual {v3, v6, v4}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    :goto_214
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 534
    .line 535
    invoke-static {v3, v1}, Lwc1/t;->c0(Lwc1/t;Z)Z

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 539
    .line 540
    const/16 v4, 0x2be

    .line 541
    .line 542
    invoke-static {v3, v5, v4, v1, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_255

    .line 546
    :cond_221
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 547
    .line 548
    const-string v4, "state buffering start"

    .line 549
    .line 550
    invoke-static {v3, v8, v4}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    invoke-static {v3, v8, v9}, Lwc1/t;->J(Lwc1/t;J)J

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    const/16 v4, 0x2bd

    .line 565
    .line 566
    invoke-static {v3, v5, v4, v1, v7}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 570
    .line 571
    invoke-static {v3}, Lwc1/t;->K(Lwc1/t;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_255

    .line 576
    .line 577
    iget-object v3, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 578
    .line 579
    invoke-static {v3}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v4, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 584
    .line 585
    invoke-static {v4}, Lwc1/t;->I(Lwc1/t;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, "stat_stall_begin_time"

    .line 594
    .line 595
    invoke-virtual {v3, v5, v4}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    :goto_255
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_259
    return-void
.end method

.method public synthetic J(La81/a0$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->a(La81/a0$d;La81/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K(IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->e(La81/a0$d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(La81/a0$e;La81/a0$e;I)V
    .registers 5

    .line 1
    if-nez p3, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 4
    .line 5
    invoke-static {p1}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "stat_complete_time"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwc1/t$c;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0, v0, p3}, Lwc1/t;->X(Ljava/lang/ref/WeakReference;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public synthetic M(La81/x;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->p(La81/a0$d;La81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(La81/l0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->x(La81/a0$d;La81/l0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q()V
    .registers 1

    .line 1
    invoke-static {p0}, La81/c0;->s(La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S(La81/s;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->i(La81/a0$d;La81/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->w(La81/a0$d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->r(La81/a0$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->f(La81/a0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y()V
    .registers 1

    .line 1
    invoke-static {p0}, La81/c0;->u(La81/a0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Z(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->A(La81/a0$d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->v(La81/a0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d0(ZI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->q(La81/a0$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lk81/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->z(La81/a0$d;Lk81/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f0(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->t(La81/a0$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i0(La81/n;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->h(La81/a0$d;La81/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->c(La81/a0$d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j0(ZI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La81/c0;->k(La81/a0$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k0(La81/q0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->y(La81/a0$d;La81/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lcom/google/android/mexplayer/common/metadata/Metadata;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->j(La81/a0$d;Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "playing changed:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v2, v1}, Lwc1/t;->G(Lwc1/t;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2d

    .line 25
    .line 26
    iget-object p1, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 27
    .line 28
    invoke-static {p1}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "stat_play_begin_time"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    iget-object p1, p0, Lwc1/t$c;->b:Lwc1/t;

    .line 47
    .line 48
    invoke-static {p1}, Lwc1/t;->W(Lwc1/t;)Lxc1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "stat_play_end_time"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lxc1/a;->n(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public synthetic t(Lf81/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->b(La81/a0$d;Lf81/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(La81/z;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->l(La81/a0$d;La81/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->n(La81/a0$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La81/c0;->g(La81/a0$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
