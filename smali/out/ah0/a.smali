.class public Lah0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lid0/e;

.field public final c:Lbh0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;Lbh0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lah0/a;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lah0/a;->c:Lbh0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/order/confirm/base/adapter/a;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    :goto_6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/a;->setMarginBottom(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->getItemData(I)Lmd0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lef0/f;

    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    check-cast p1, Lef0/f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lef0/f;->p(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;",
            ")",
            "Ljava/util/List<",
            "Lsc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lah0/a;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lah0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1e

    .line 23
    .line 24
    iget-object v7, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v7, 0x0

    .line 32
    move-object v6, v7

    .line 33
    :goto_20
    invoke-virtual {v4}, Lah0/d;->h()Lsd0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v5, :cond_2c

    .line 38
    .line 39
    iget-boolean v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->a:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-eqz v7, :cond_37

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_37

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    :goto_38
    invoke-virtual {v4, v6}, Lah0/d;->k(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4, v6}, Lah0/d;->c(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5}, Lah0/d;->o(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v4, v5}, Lah0/d;->q(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lah0/d;->j()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v0, Lah0/a;->b:Lid0/e;

    .line 78
    .line 79
    invoke-virtual {v13}, Lid0/e;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v4}, Lah0/d;->b()Lsd0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v13, :cond_5c

    .line 88
    .line 89
    if-eqz v14, :cond_5c

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v15, 0x0

    .line 94
    :goto_5d
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    iget v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->j:I

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    if-eqz v13, :cond_6c

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-ne v1, v13, :cond_6c

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v13, 0x0

    .line 110
    :goto_6d
    iget-object v9, v0, Lah0/a;->b:Lid0/e;

    .line 111
    .line 112
    invoke-virtual {v9}, Lid0/e;->v()Lid0/h;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lid0/h;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7f

    .line 121
    .line 122
    if-eqz v13, :cond_7f

    .line 123
    .line 124
    if-eqz v15, :cond_7f

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v9, 0x0

    .line 129
    :goto_80
    invoke-virtual {v4, v9}, Lah0/d;->l(Z)Lsd0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v4}, Lah0/d;->d()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object/from16 p1, v10

    .line 138
    .line 139
    invoke-virtual {v4}, Lah0/d;->p()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    invoke-virtual {v4}, Lah0/d;->i()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object/from16 v18, v10

    .line 150
    .line 151
    invoke-virtual {v4}, Lah0/d;->e()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 v19, v10

    .line 156
    .line 157
    invoke-virtual {v4}, Lah0/d;->m()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v8, :cond_a5

    .line 162
    .line 163
    invoke-static {v2, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    if-eqz v7, :cond_aa

    .line 167
    .line 168
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz v6, :cond_af

    .line 172
    .line 173
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    if-eqz v3, :cond_b6

    .line 177
    .line 178
    if-eqz v12, :cond_b6

    .line 179
    .line 180
    invoke-static {v2, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v4}, Lah0/d;->f()Lcom/einnovation/temu/order/confirm/base/adapter/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4}, Lah0/d;->n()Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v6, :cond_cb

    .line 192
    .line 193
    if-eqz v7, :cond_c4

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v8, 0x0

    .line 198
    :goto_c5
    invoke-virtual {v0, v6, v8}, Lah0/a;->a(Lcom/einnovation/temu/order/confirm/base/adapter/a;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v7, :cond_d0

    .line 205
    .line 206
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v6, v0, Lah0/a;->b:Lid0/e;

    .line 210
    .line 211
    invoke-virtual {v6}, Lid0/e;->v()Lid0/h;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lid0/h;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v8, 0x0

    .line 220
    if-eqz v6, :cond_f2

    .line 221
    .line 222
    if-eqz v13, :cond_f2

    .line 223
    .line 224
    if-eqz v9, :cond_f2

    .line 225
    .line 226
    if-eqz v15, :cond_e5

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/high16 v6, 0x41200000    # 10.0f

    .line 231
    .line 232
    :goto_e7
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v9, v7, v7, v7, v6}, Lcom/einnovation/temu/order/confirm/base/adapter/a;->setMargin(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v4, v15, v1}, Lah0/d;->g(ZI)Lsd0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_fb

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_fd
    if-eqz v15, :cond_110

    .line 255
    .line 256
    if-eqz v16, :cond_103

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/high16 v7, 0x41200000    # 10.0f

    .line 261
    .line 262
    :goto_105
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v14, v6, v6, v6, v4}, Lcom/einnovation/temu/order/confirm/base/adapter/a;->setMargin(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v16, :cond_115

    .line 274
    .line 275
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    if-eqz v5, :cond_11a

    .line 279
    .line 280
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v1, v0, Lah0/a;->b:Lid0/e;

    .line 284
    .line 285
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lid0/a;->a()Lid0/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lid0/b;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12f

    .line 298
    .line 299
    if-eqz v11, :cond_12f

    .line 300
    .line 301
    invoke-static {v2, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_12f
    if-nez v3, :cond_136

    .line 305
    .line 306
    if-eqz v12, :cond_136

    .line 307
    .line 308
    invoke-static {v2, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    if-nez v1, :cond_13d

    .line 312
    .line 313
    if-eqz v11, :cond_13d

    .line 314
    .line 315
    invoke-static {v2, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v17, :cond_144

    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    if-eqz v13, :cond_152

    .line 326
    .line 327
    iget-object v1, v0, Lah0/a;->b:Lid0/e;

    .line 328
    .line 329
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lid0/h;->p()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_157

    .line 338
    .line 339
    :cond_152
    if-eqz v9, :cond_157

    .line 340
    .line 341
    invoke-static {v2, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    if-eqz p1, :cond_15e

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    if-eqz v18, :cond_165

    .line 352
    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    if-eqz v19, :cond_16c

    .line 359
    .line 360
    move-object/from16 v1, v19

    .line 361
    .line 362
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-static {v2, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lah0/d;
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lah0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lah0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lah0/a;->c:Lbh0/e;

    .line 10
    .line 11
    iget-object v3, p0, Lah0/a;->b:Lid0/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lah0/e;-><init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Lah0/b;

    .line 18
    .line 19
    iget-object v1, p0, Lah0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lah0/a;->c:Lbh0/e;

    .line 22
    .line 23
    iget-object v3, p0, Lah0/a;->b:Lid0/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lah0/b;-><init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
