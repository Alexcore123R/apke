.class public Lm50/d;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Lu50/c;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk50/a;

.field public l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/utils/KeyboardMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm50/d;->m:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm50/d;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm50/d;->r:Z

    .line 27
    .line 28
    return-void
.end method

.method public static E(Landroid/content/Context;)Lm50/d;
    .registers 2

    .line 1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lm50/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm50/d;

    .line 14
    .line 15
    return-object p0
.end method

.method public static F(Landroidx/fragment/app/FragmentActivity;)Lm50/d;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lm50/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm50/d;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm50/d;->a:Lu50/c;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_2c

    .line 16
    .line 17
    iget-object v2, p0, Lm50/d;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lm50/d;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lm50/d;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lm50/d;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lm50/d;->p:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lm50/d;->a:Lu50/c;

    .line 46
    .line 47
    if-eqz v2, :cond_156

    .line 48
    .line 49
    invoke-virtual {v2}, Lu50/c;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_55

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lk50/a;

    .line 68
    .line 69
    if-eqz v4, :cond_38

    .line 70
    .line 71
    invoke-virtual {v4}, Lk50/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v5, v6, :cond_38

    .line 77
    .line 78
    invoke-virtual {v4}, Lk50/a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_38

    .line 86
    :cond_55
    iget-object v2, p0, Lm50/d;->a:Lu50/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lu50/c;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_cc

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu50/a;

    .line 107
    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    invoke-virtual {v4}, Lu50/a;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_93

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lu50/b;

    .line 130
    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_76

    .line 134
    :cond_85
    invoke-virtual {v6}, Lu50/b;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_76

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_76

    .line 148
    :cond_93
    invoke-virtual {v4}, Lu50/a;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5f

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lu50/a;

    .line 167
    .line 168
    invoke-virtual {v5}, Lu50/a;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9b

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lu50/b;

    .line 187
    .line 188
    if-nez v6, :cond_be

    .line 189
    .line 190
    goto :goto_af

    .line 191
    :cond_be
    invoke-virtual {v6}, Lu50/b;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_af

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_af

    .line 205
    :cond_cc
    iget-object v2, p0, Lm50/d;->a:Lu50/c;

    .line 206
    .line 207
    invoke-virtual {v2}, Lu50/c;->c()Lu50/f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_156

    .line 212
    .line 213
    invoke-virtual {v2}, Lu50/f;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_156

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lu50/a;

    .line 232
    .line 233
    if-nez v4, :cond_eb

    .line 234
    .line 235
    goto :goto_dc

    .line 236
    :cond_eb
    const-string v5, "104"

    .line 237
    .line 238
    iget-object v6, v4, Lu50/a;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lm50/d;->U(Lu50/a;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v4}, Lu50/a;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_11d

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lu50/b;

    .line 268
    .line 269
    if-nez v6, :cond_10f

    .line 270
    .line 271
    goto :goto_100

    .line 272
    :cond_10f
    invoke-virtual {v6}, Lu50/b;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_100

    .line 277
    .line 278
    invoke-virtual {p0, v6}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_100

    .line 286
    :cond_11d
    invoke-virtual {v4}, Lu50/a;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_dc

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lu50/a;

    .line 305
    .line 306
    invoke-virtual {v5}, Lu50/a;->a()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_139
    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_125

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lu50/b;

    .line 325
    .line 326
    if-nez v6, :cond_148

    .line 327
    .line 328
    goto :goto_139

    .line 329
    :cond_148
    invoke-virtual {v6}, Lu50/b;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_139

    .line 334
    .line 335
    invoke-virtual {p0, v6}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_139

    .line 343
    :cond_156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_15a
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v4, 0x7c

    .line 352
    .line 353
    if-eqz v2, :cond_184

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_15a

    .line 366
    .line 367
    iget-object v5, p0, Lm50/d;->j:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_177

    .line 374
    .line 375
    goto :goto_15a

    .line 376
    :cond_177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_180

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_15a

    .line 389
    :cond_184
    iget-object v1, p0, Lm50/d;->o:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_19a

    .line 396
    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_195

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-object v1, p0, Lm50/d;->o:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object v1, p0, Lm50/d;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1b2

    .line 418
    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1ab

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v1, p0, Lm50/d;->p:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iput-object v3, p0, Lm50/d;->p:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Lm50/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm50/d;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lu50/b;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lu50/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lu50/b;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lm50/d;->K(FZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lu50/b;->g:F

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v1, v2}, Lm50/d;->K(FZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lu50/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p1, Lu50/b;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_44
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm50/d;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm50/d;->J()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    const-string v3, "query"

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    if-nez v2, :cond_2d

    .line 40
    .line 41
    const-string v0, "p_search"

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v4
.end method

.method public G()Lk50/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->k:Lk50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->a:Lu50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lu50/c;->e()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final K(FZ)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    cmpg-float p2, p1, v0

    .line 5
    .line 6
    if-gtz p2, :cond_a

    .line 7
    .line 8
    const-string p1, "-1"

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    rem-float p2, p1, p2

    .line 14
    .line 15
    cmpl-float p2, p2, v0

    .line 16
    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->a:Lu50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lu50/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lm50/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm50/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm50/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm50/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm50/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lm50/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm50/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public S(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm50/d;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/utils/KeyboardMonitor$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/baogong/utils/KeyboardMonitor$b;->onKeyboardHeightChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_82

    .line 8
    .line 9
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "|"

    .line 20
    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    iget-boolean v0, p0, Lm50/d;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_82

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lm50/d;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7e

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-lez v3, :cond_7a

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_54

    .line 123
    :cond_7a
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_82
    return-object p1
.end method

.method public final U(Lu50/a;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu50/b;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v3}, Lu50/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    if-nez v2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, v2, Lu50/b;->g:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v6, v0, v5

    .line 44
    .line 45
    if-eqz v6, :cond_32

    .line 46
    .line 47
    cmpl-float v6, v0, v4

    .line 48
    .line 49
    if-nez v6, :cond_38

    .line 50
    .line 51
    :cond_32
    iget v6, v2, Lu50/b;->h:F

    .line 52
    .line 53
    cmpl-float v6, v6, v5

    .line 54
    .line 55
    if-eqz v6, :cond_ab

    .line 56
    .line 57
    :cond_38
    iget v6, v2, Lu50/b;->h:F

    .line 58
    .line 59
    cmpl-float v7, v6, v5

    .line 60
    .line 61
    if-eqz v7, :cond_42

    .line 62
    .line 63
    cmpl-float v7, v6, v4

    .line 64
    .line 65
    if-nez v7, :cond_46

    .line 66
    .line 67
    :cond_42
    cmpl-float v5, v0, v5

    .line 68
    .line 69
    if-eqz v5, :cond_ab

    .line 70
    .line 71
    :cond_46
    cmpl-float v5, v6, v4

    .line 72
    .line 73
    if-nez v5, :cond_4f

    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_ab

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7e

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lu50/b;

    .line 99
    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    invoke-virtual {v4}, Lu50/b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_57

    .line 108
    .line 109
    iget v5, v4, Lu50/b;->h:F

    .line 110
    .line 111
    iget v6, v2, Lu50/b;->h:F

    .line 112
    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-nez v5, :cond_57

    .line 116
    .line 117
    iget v5, v4, Lu50/b;->g:F

    .line 118
    .line 119
    iget v6, v2, Lu50/b;->g:F

    .line 120
    .line 121
    cmpl-float v5, v5, v6

    .line 122
    .line 123
    if-nez v5, :cond_57

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_57

    .line 127
    :cond_7e
    if-nez v1, :cond_aa

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v0}, Lu50/b;->c(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lu50/a;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_aa

    .line 138
    .line 139
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_aa

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lu50/b;

    .line 158
    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    goto :goto_92

    .line 162
    :cond_a1
    if-ne v1, v2, :cond_a5

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v1, v4}, Lu50/b;->c(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_92

    .line 171
    :cond_aa
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v2, v3}, Lu50/b;->c(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm50/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lu50/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->a:Lu50/c;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lk50/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm50/d;->k:Lk50/a;

    .line 2
    .line 3
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk50/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lk50/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iput-boolean v0, p0, Lm50/d;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public c0(Lu50/b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm50/d;->k:Lk50/a;

    .line 3
    .line 4
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lu50/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    iget v0, p1, Lu50/b;->g:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    cmpl-float v3, v0, v1

    .line 28
    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    :cond_1e
    iget v3, p1, Lu50/b;->h:F

    .line 32
    .line 33
    cmpl-float v3, v3, v2

    .line 34
    .line 35
    if-eqz v3, :cond_3a

    .line 36
    .line 37
    :cond_24
    iget v3, p1, Lu50/b;->h:F

    .line 38
    .line 39
    cmpl-float v4, v3, v2

    .line 40
    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    cmpl-float v4, v3, v1

    .line 44
    .line 45
    if-nez v4, :cond_32

    .line 46
    .line 47
    :cond_2e
    cmpl-float v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    :cond_32
    cmpl-float v2, v3, v1

    .line 52
    .line 53
    if-nez v2, :cond_47

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_47

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lm50/d;->l:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lm50/d;->C(Lu50/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lu50/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lm50/d;->l:Z

    .line 86
    .line 87
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm50/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm50/d;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm50/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public getListId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm50/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lu50/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm50/d;->k:Lk50/a;

    .line 3
    .line 4
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lm50/d;->l:Z

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu50/b;

    .line 34
    .line 35
    iget-object v2, p0, Lm50/d;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v1, Lu50/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lu50/a;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5a

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu50/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu50/a;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_32

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu50/b;

    .line 82
    .line 83
    iget-object v2, p0, Lm50/d;->j:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lu50/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    return-void
.end method

.method public j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm50/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm50/d;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm50/d;->m:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm50/d;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lm50/d;->a:Lu50/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lm50/d;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lm50/d;->e:Z

    .line 10
    .line 11
    iput-object v0, p0, Lm50/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lm50/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lm50/d;->k:Lk50/a;

    .line 16
    .line 17
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lm50/d;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lm50/d;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Lcom/baogong/utils/KeyboardMonitor$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm50/d;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm50/d;->k:Lk50/a;

    .line 3
    .line 4
    iput-object v0, p0, Lm50/d;->a:Lu50/c;

    .line 5
    .line 6
    iput-object v0, p0, Lm50/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lm50/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lm50/d;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lu50/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm50/d;->a:Lu50/c;

    .line 2
    .line 3
    return-object v0
.end method
