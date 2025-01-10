.class public Li9/e$a;
.super Lxmg/mobilebase/threadpool/j$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/e;


# direct methods
.method public constructor <init>(Li9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/threadpool/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p2, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "CartLogTracker#loop"

    .line 4
    .line 5
    const-string v1, "CartLogTracker"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 13
    .line 14
    invoke-static {p1, v2}, Li9/e;->d(Li9/e;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 18
    .line 19
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Li9/e$c;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 31
    .line 32
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Li9/e$d;->a()Li9/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Li9/g;->e()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt p1, p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, Li9/e$a;->a:Li9/e;

    .line 55
    .line 56
    invoke-static {v2}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "full queue"

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Li9/e;->f(Li9/e;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 69
    .line 70
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 78
    .line 79
    invoke-static {p1}, Li9/e;->g(Li9/e;)Lxmg/mobilebase/threadpool/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, "start loop(recv msg)"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 95
    .line 96
    invoke-static {p1}, Li9/e;->g(Li9/e;)Lxmg/mobilebase/threadpool/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Li9/e$d;->a()Li9/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Li9/g;->d()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v1, p2

    .line 109
    invoke-virtual {p1, v0, v3, v1, v2}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    if-ne p1, v3, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 117
    .line 118
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {}, Li9/e$d;->a()Li9/g;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Li9/g;->b()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lt p1, p2, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v5, p0, Li9/e$a;->a:Li9/e;

    .line 141
    .line 142
    invoke-static {v5}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "loop"

    .line 150
    .line 151
    invoke-static {p1, p2, v5}, Li9/e;->f(Li9/e;Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 155
    .line 156
    invoke-static {p1, v2}, Li9/e;->d(Li9/e;I)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 160
    .line 161
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 170
    .line 171
    invoke-static {p1}, Li9/e;->c(Li9/e;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, v4

    .line 176
    invoke-static {p1, p2}, Li9/e;->d(Li9/e;I)I

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 180
    .line 181
    invoke-static {p1}, Li9/e;->c(Li9/e;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {}, Li9/e$d;->a()Li9/g;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Li9/g;->c()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ge p1, p2, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 196
    .line 197
    invoke-static {p1}, Li9/e;->g(Li9/e;)Lxmg/mobilebase/threadpool/j;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 208
    .line 209
    invoke-static {p1}, Li9/e;->c(Li9/e;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Li9/e$a;->a:Li9/e;

    .line 218
    .line 219
    invoke-static {p2}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-array v5, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p1, v5, v2

    .line 234
    .line 235
    aput-object p2, v5, v4

    .line 236
    .line 237
    const-string p1, "continue loop, empty loop [%s] times, current log count: %s"

    .line 238
    .line 239
    invoke-static {v1, p1, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 243
    .line 244
    invoke-static {p1}, Li9/e;->g(Li9/e;)Lxmg/mobilebase/threadpool/j;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Li9/e$d;->a()Li9/g;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Li9/g;->d()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-long v1, p2

    .line 257
    invoke-virtual {p1, v0, v3, v1, v2}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 263
    .line 264
    invoke-static {p1}, Li9/e;->g(Li9/e;)Lxmg/mobilebase/threadpool/j;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v3}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_5

    .line 273
    .line 274
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 275
    .line 276
    invoke-static {p1}, Li9/e;->c(Li9/e;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Li9/e$a;->a:Li9/e;

    .line 285
    .line 286
    invoke-static {p2}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-array v0, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object p1, v0, v2

    .line 301
    .line 302
    aput-object p2, v0, v4

    .line 303
    .line 304
    const-string p1, "loop stopped, empty loop [%s] times, current log count: %s"

    .line 305
    .line 306
    invoke-static {v1, p1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 310
    .line 311
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_5

    .line 320
    .line 321
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 322
    .line 323
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v0, p0, Li9/e$a;->a:Li9/e;

    .line 326
    .line 327
    invoke-static {v0}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "stop_loop"

    .line 335
    .line 336
    invoke-static {p1, p2, v0}, Li9/e;->f(Li9/e;Ljava/util/List;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 340
    .line 341
    invoke-static {p1, v2}, Li9/e;->d(Li9/e;I)I

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 345
    .line 346
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    const/4 p2, 0x3

    .line 355
    if-ne p1, p2, :cond_5

    .line 356
    .line 357
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 358
    .line 359
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_5

    .line 368
    .line 369
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v0, p0, Li9/e$a;->a:Li9/e;

    .line 374
    .line 375
    invoke-static {v0}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "immediate"

    .line 383
    .line 384
    invoke-static {p1, p2, v0}, Li9/e;->f(Li9/e;Ljava/util/List;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 388
    .line 389
    invoke-static {p1, v2}, Li9/e;->d(Li9/e;I)I

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Li9/e$a;->a:Li9/e;

    .line 393
    .line 394
    invoke-static {p1}, Li9/e;->e(Li9/e;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 399
    .line 400
    .line 401
    :cond_5
    :goto_1
    return-void
.end method
