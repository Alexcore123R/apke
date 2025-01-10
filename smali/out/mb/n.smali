.class public final Lmb/n;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lmb/o;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/o;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/n;->a:Lmb/o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmb/n;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmb/n;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmb/o;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lmb/o;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_e

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lju/z2;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lmb/n;->a:Lmb/o;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmb/o;->g()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lmb/n;->a:Lmb/o;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmb/o;->f()Lxa/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lib/r1;->Y(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lxa/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lmb/n;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lmb/n;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0}, Lju/z2;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lju/z2;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lmb/n;->a:Lmb/o;

    .line 101
    .line 102
    invoke-virtual {v2}, Lmb/o;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lmb/n;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lmb/n;->a:Lmb/o;

    .line 119
    .line 120
    invoke-virtual {v2}, Lmb/o;->b()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    iput v1, p0, Lmb/n;->d:I

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lju/z2;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lju/g0;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v11, p0, Lmb/n;->e:Ljava/util/List;

    .line 156
    .line 157
    new-instance v12, Lmb/s;

    .line 158
    .line 159
    add-int/lit8 v13, v7, 0x1

    .line 160
    .line 161
    invoke-virtual {v2}, Lju/g0;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v2}, Lju/g0;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    long-to-int v9, v5

    .line 170
    invoke-virtual {v2}, Lju/g0;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    long-to-int v10, v5

    .line 175
    move-object v5, v12

    .line 176
    move-object v6, v0

    .line 177
    invoke-direct/range {v5 .. v10}, Lmb/s;-><init>(Lju/z2;ILjava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v5, p0, Lmb/n;->c:F

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    cmpg-float v5, v5, v6

    .line 187
    .line 188
    if-gtz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Lju/g0;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v2}, Lju/g0;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v2, v7, v5

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    cmp-long v2, v7, v9

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    cmp-long v2, v5, v9

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    long-to-float v2, v5

    .line 214
    long-to-float v5, v7

    .line 215
    div-float/2addr v2, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :goto_5
    iput v2, p0, Lmb/n;->c:F

    .line 220
    .line 221
    :cond_8
    move v7, v13

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iput v3, p0, Lmb/n;->c:F

    .line 224
    .line 225
    invoke-virtual {p1}, Lmb/o;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    :cond_a
    invoke-virtual {p1}, Lmb/o;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    const-string v3, " "

    .line 244
    .line 245
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v0, Lmb/l;

    .line 249
    .line 250
    invoke-direct {v0, v2, v4, v4}, Lmb/l;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p1}, Lmb/o;->i()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 280
    .line 281
    iget-object v2, p0, Lmb/n;->b:Ljava/util/List;

    .line 282
    .line 283
    iget-object v3, p0, Lmb/n;->a:Lmb/o;

    .line 284
    .line 285
    invoke-virtual {v3}, Lmb/o;->f()Lxa/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, Lib/r1;->Y(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lxa/a;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, p0, Lmb/n;->a:Lmb/o;

    .line 304
    .line 305
    invoke-virtual {v3}, Lmb/o;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iput v0, p0, Lmb/n;->d:I

    .line 316
    .line 317
    :cond_d
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 318
    .line 319
    new-instance v3, Lmb/u;

    .line 320
    .line 321
    iget-object v5, v1, Lju/p;->thumbUrl:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v3, v1, v5, v4, v4}, Lmb/u;-><init>(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    iget-object p1, p0, Lmb/n;->b:Ljava/util/List;

    .line 333
    .line 334
    check-cast p1, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/lit8 p1, p1, 0x1

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, Lmb/n;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {p1}, Lpd1/p;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, p0, Lmb/n;->b:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v0}, Lpd1/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v4, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lmb/n;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lmb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmb/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/o;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmb/o;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr p1, v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public final h(I)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/n;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmb/n;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmb/m;

    .line 14
    .line 15
    instance-of v0, p1, Lmb/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lmb/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmb/u;->d()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Lmb/s;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lmb/n;->a:Lmb/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmb/o;->g()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 12
    .line 13
    rem-int/2addr p1, v0

    .line 14
    invoke-static {v2, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmb/m;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lmb/m;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lge1/g;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final k(I)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lmb/n;->a:Lmb/o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmb/o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 21
    .line 22
    rem-int/2addr p1, v0

    .line 23
    invoke-static {v2, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lmb/u;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lmb/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lmb/u;->d()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    rem-int/2addr p1, v2

    .line 15
    iget-object v2, p0, Lmb/n;->a:Lmb/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmb/o;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Lmb/s;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lmb/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lmb/s;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lmb/s;->e()Lju/z2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lju/z2;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    move v4, v2

    .line 60
    move v2, p1

    .line 61
    move p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lmb/n;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr p1, v1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object p1, v3, v0

    .line 85
    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    invoke-static {v3}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final m(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    rem-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmb/o;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lpd1/p;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lju/z2;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lju/z2;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    add-int v4, v3, v2

    .line 72
    .line 73
    if-ge p1, v4, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    add-int/2addr v3, v2

    .line 77
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    return p1
.end method

.method public final n(I)Lod1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lju/z2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    rem-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lmb/n;->a:Lmb/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmb/o;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmb/n;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lmb/s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lmb/s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lmb/s;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lmb/s;->e()Lju/z2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v1
.end method
