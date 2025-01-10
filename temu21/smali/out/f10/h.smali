.class public Lf10/h;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lb10/b;


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Ln00/f;

.field public final j:Lcom/baogong/order_list/impr/ImprConstraintLayout;

.field public k:Lx10/a;

.field public l:Lx10/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf10/h;->i:Ln00/f;

    .line 5
    .line 6
    const v0, 0x7f09022d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lf10/h;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f09022c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lf10/h;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f09022b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf10/h;->h:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lf10/h;->j:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Ln00/f;->g()Lb10/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/impr/ImprConstraintLayout;->setImprHistoryHandler(Lb10/f;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static synthetic Q1(Lf10/h;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/h;->i:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf10/h;->i:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x36566

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lf10/h;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf10/h;->l:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf10/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lf10/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf10/d;

    .line 29
    .line 30
    invoke-direct {v1}, Lf10/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lf10/e;

    .line 38
    .line 39
    invoke-direct {v1}, Lf10/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/gson/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_41

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :goto_42
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->x()Lcom/baogong/order_list/entity/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_52

    .line 72
    .line 73
    if-nez v2, :cond_52

    .line 74
    .line 75
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lc20/h;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8c

    .line 94
    .line 95
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lf10/a;

    .line 100
    .line 101
    invoke-direct {v5}, Lf10/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lf10/d;

    .line 109
    .line 110
    invoke-direct {v5}, Lf10/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lf10/f;

    .line 118
    .line 119
    invoke-direct {v5}, Lf10/f;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8c

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    :cond_8c
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Lf10/a;

    .line 146
    .line 147
    invoke-direct {v5}, Lf10/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lf10/d;

    .line 155
    .line 156
    invoke-direct {v5}, Lf10/d;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lf10/g;

    .line 164
    .line 165
    invoke-direct {v5}, Lf10/g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v5, ""

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_bd

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_bd

    .line 187
    .line 188
    const-string v3, "e0ec"

    .line 189
    .line 190
    :cond_bd
    move-object v5, v3

    .line 191
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v6, Lf10/a;

    .line 196
    .line 197
    invoke-direct {v6}, Lf10/a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v6, Lf10/b;

    .line 205
    .line 206
    invoke-direct {v6}, Lf10/b;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lf10/c;

    .line 214
    .line 215
    invoke-direct {v6}, Lf10/c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/google/gson/h;

    .line 227
    .line 228
    const-string v6, "newContentList"

    .line 229
    .line 230
    const-string v7, "newTitle"

    .line 231
    .line 232
    if-eqz v4, :cond_10e

    .line 233
    .line 234
    if-eqz v0, :cond_10e

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_10e

    .line 241
    .line 242
    invoke-static {v0, v7}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v3, :cond_fe

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/gson/k;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    invoke-static {v0, v6}, Lc20/k;->d(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v3, v0

    .line 260
    :goto_103
    const/4 v4, 0x0

    .line 261
    move-object v0, p0

    .line 262
    move-object v1, p2

    .line 263
    invoke-virtual/range {v0 .. v5}, Lf10/h;->S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lf10/h;->X1(Lcom/baogong/order_list/entity/e0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_243

    .line 270
    .line 271
    :cond_10e
    const-string v8, "status"

    .line 272
    .line 273
    if-eqz v4, :cond_15c

    .line 274
    .line 275
    if-eqz v0, :cond_15c

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lf10/h;->T1(Lcom/google/gson/n;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_15c

    .line 282
    .line 283
    invoke-static {v0, v8}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_14f

    .line 292
    .line 293
    if-eqz v2, :cond_14f

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14f

    .line 300
    .line 301
    invoke-static {v0, v2}, Lc20/k;->e(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14f

    .line 306
    .line 307
    invoke-static {v0, v7}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lcom/google/gson/h;

    .line 312
    .line 313
    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_143

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/gson/k;->p()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_147

    .line 323
    .line 324
    :cond_143
    invoke-static {v0, v6}, Lc20/k;->d(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_147
    if-eqz v3, :cond_14c

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/google/gson/h;->z(Lcom/google/gson/h;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    move-object v3, v2

    .line 334
    move-object v2, v1

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-object v2, v1

    .line 337
    move-object v3, v2

    .line 338
    :goto_151
    const/4 v4, 0x1

    .line 339
    move-object v0, p0

    .line 340
    move-object v1, p2

    .line 341
    invoke-virtual/range {v0 .. v5}, Lf10/h;->S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2}, Lf10/h;->X1(Lcom/baogong/order_list/entity/e0;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_243

    .line 348
    .line 349
    :cond_15c
    const-string v4, "contentList"

    .line 350
    .line 351
    const-string v5, "title"

    .line 352
    .line 353
    if-eqz v0, :cond_184

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_184

    .line 360
    .line 361
    invoke-static {v0, v5}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v3, :cond_175

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/google/gson/k;->p()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_175

    .line 372
    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    invoke-static {v0, v4}, Lc20/k;->d(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v3, v0

    .line 379
    :goto_17a
    const/4 v4, 0x0

    .line 380
    const-string v5, ""

    .line 381
    .line 382
    move-object v0, p0

    .line 383
    move-object v1, p2

    .line 384
    invoke-virtual/range {v0 .. v5}, Lf10/h;->S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_243

    .line 388
    .line 389
    :cond_184
    if-eqz v0, :cond_1f4

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1f4

    .line 396
    .line 397
    invoke-static {v0, v8}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1df

    .line 406
    .line 407
    if-eqz v2, :cond_1df

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1df

    .line 414
    .line 415
    invoke-static {v0, v2}, Lc20/k;->e(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1df

    .line 420
    .line 421
    invoke-static {v0, v5}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "text"

    .line 426
    .line 427
    invoke-static {v0, v2}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v5, "subText"

    .line 432
    .line 433
    invoke-static {v0, v5}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Lcom/google/gson/h;

    .line 438
    .line 439
    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {v6, v2}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_1cb

    .line 456
    .line 457
    invoke-virtual {v6, v5}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    if-eqz v3, :cond_1d3

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/gson/k;->p()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1d7

    .line 467
    .line 468
    :cond_1d3
    invoke-static {v0, v4}, Lc20/k;->d(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_1d7
    if-eqz v3, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {v6, v3}, Lcom/google/gson/h;->z(Lcom/google/gson/h;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    move-object v2, v1

    .line 478
    move-object v3, v6

    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    move-object v2, v1

    .line 481
    move-object v3, v2

    .line 482
    :goto_1e1
    const/4 v4, 0x1

    .line 483
    const-string v5, ""

    .line 484
    .line 485
    move-object v0, p0

    .line 486
    move-object v1, p2

    .line 487
    invoke-virtual/range {v0 .. v5}, Lf10/h;->S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 491
    .line 492
    new-instance v1, Lf10/h$a;

    .line 493
    .line 494
    invoke-direct {v1, p0, p1, p2}, Lf10/h$a;-><init>(Lf10/h;Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    goto :goto_243

    .line 501
    :cond_1f4
    if-eqz v2, :cond_243

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/f0;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lcom/google/gson/h;

    .line 508
    .line 509
    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/f0;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_213

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/f0;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_22d

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_22d

    .line 532
    :cond_213
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/f0;->c()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/f0;->d()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_224

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_22d

    .line 554
    .line 555
    invoke-virtual {v4, v1}, Lcom/google/gson/h;->y(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    :goto_22d
    const/4 v5, 0x1

    .line 559
    const-string v6, ""

    .line 560
    .line 561
    move-object v0, p0

    .line 562
    move-object v1, p2

    .line 563
    move-object v2, v3

    .line 564
    move-object v3, v4

    .line 565
    move v4, v5

    .line 566
    move-object v5, v6

    .line 567
    invoke-virtual/range {v0 .. v5}, Lf10/h;->S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 571
    .line 572
    new-instance v1, Lf10/h$b;

    .line 573
    .line 574
    invoke-direct {v1, p0, p1, p2}, Lf10/h$b;-><init>(Lf10/h;Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iget-object v0, p0, Lf10/h;->j:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 581
    .line 582
    invoke-static {v0, v0, p0, p2}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final S1(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;Lcom/google/gson/h;ZLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lf10/h;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lf10/h;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4d

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_4d

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2f

    .line 24
    .line 25
    iget-object v4, p0, Ly30/i0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v0, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "#FB7701"

    .line 36
    .line 37
    const v6, -0x41b33333    # -0.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p5, v5, v6}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {v0, p5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object p5, p0, Ly30/i0;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p5, v0, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {v0, p5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p5, p0, Lf10/h;->l:Lx10/a;

    .line 62
    .line 63
    if-nez p5, :cond_47

    .line 64
    .line 65
    new-instance p5, Lx10/a;

    .line 66
    .line 67
    invoke-direct {p5}, Lx10/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lf10/h;->l:Lx10/a;

    .line 71
    .line 72
    :cond_47
    iget-object p5, p0, Lf10/h;->l:Lx10/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p5}, Lf10/h;->W1(Lcom/baogong/order_list/entity/e0;Landroid/widget/TextView;Lx10/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-eqz p4, :cond_5e

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5e

    .line 88
    .line 89
    iget-object p2, p0, Lf10/h;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object p2, p0, Lf10/h;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-eqz v1, :cond_bc

    .line 101
    .line 102
    if-eqz p3, :cond_bc

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/google/gson/h;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_bc

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_73
    invoke-virtual {p3}, Lcom/google/gson/h;->size()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ge p4, p5, :cond_94

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/gson/h;->size()I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    sub-int/2addr p5, v2

    .line 139
    if-eq p4, p5, :cond_91

    .line 140
    .line 141
    const-string p5, "<br>"

    .line 142
    .line 143
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_73

    .line 149
    :cond_94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p3, v1, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lf10/h;->k:Lx10/a;

    .line 173
    .line 174
    if-nez p2, :cond_b6

    .line 175
    .line 176
    new-instance p2, Lx10/a;

    .line 177
    .line 178
    invoke-direct {p2}, Lx10/a;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lf10/h;->k:Lx10/a;

    .line 182
    .line 183
    :cond_b6
    iget-object p2, p0, Lf10/h;->k:Lx10/a;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, p2}, Lf10/h;->W1(Lcom/baogong/order_list/entity/e0;Landroid/widget/TextView;Lx10/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-static {v0, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public final T1(Lcom/google/gson/n;)Z
    .registers 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {p1, v0}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-static {p1, v0}, Lc20/k;->e(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    const-string v0, "newTitle"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lc20/k;->f(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    return v2
.end method

.method public U1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/h;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf10/h;->l:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public V1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/h;->k:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf10/h;->l:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final W1(Lcom/baogong/order_list/entity/e0;Landroid/widget/TextView;Lx10/a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/text/Spanned;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast v1, Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lw10/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lw10/c;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    goto :goto_73

    .line 37
    :cond_24
    array-length v2, v1

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    move-wide v8, v5

    .line 44
    const v7, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-ge v4, v2, :cond_59

    .line 48
    .line 49
    aget-object v10, v1, v4

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const-wide/16 v13, 0x3e8

    .line 56
    .line 57
    mul-long v11, v11, v13

    .line 58
    .line 59
    invoke-virtual {v10, v11, v12}, Lw10/c;->i(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lw10/c;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    cmp-long v13, v11, v5

    .line 67
    .line 68
    if-gtz v13, :cond_46

    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v10}, Lw10/c;->c()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Lw10/c;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2e

    .line 90
    :cond_59
    if-eq v7, v3, :cond_72

    .line 91
    .line 92
    new-instance v1, Lf10/h$d;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, v3}, Lf10/h$d;-><init>(Lf10/h;Landroid/widget/TextView;Lcom/baogong/order_list/entity/e0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-virtual {v3, v7, v8, v9, v1}, Lx10/a;->c(IJLx10/a$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lx10/a;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v2, p0

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final X1(Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lf10/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf10/h$c;-><init>(Lf10/h;Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
