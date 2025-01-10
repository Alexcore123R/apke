.class public Lf10/m;
.super Ly30/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/m$b;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/baogong/order_list/widget/SpannableTextView;

.field public final l:Lcom/baogong/order_list/widget/SpannableTextView;

.field public final m:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FB7701"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lf10/m;->f:I

    .line 11
    .line 12
    const-string v0, "#777777"

    .line 13
    .line 14
    iput-object v0, p0, Lf10/m;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lf10/m;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lf10/m;->m:Ln00/f;

    .line 19
    .line 20
    const p2, 0x7f090238

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lf10/m;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f090240

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lf10/m;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f090239

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 50
    .line 51
    iput-object p2, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 52
    .line 53
    const p2, 0x7f090247

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Q1(Lf10/m;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/m;->m:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Lf10/m;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/m;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S1(Lcom/baogong/order_list/entity/e0;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v4, -0x1000000

    .line 19
    .line 20
    invoke-static {v2, v4}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lf10/m;->T1(Lcom/baogong/order_list/entity/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->F()Lcom/baogong/order_list/entity/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v6, 0x3ef

    .line 52
    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    const-string v1, "shippingModule=null"

    .line 56
    .line 57
    invoke-static {v6, v1}, Ld10/a;->e(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n0;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n0;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "e61a"

    .line 74
    .line 75
    const-string v11, "#777777"

    .line 76
    .line 77
    if-nez v9, :cond_8f

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_8f

    .line 84
    .line 85
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v2, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v3, v0, Lf10/m;->f:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v2, v7}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v11}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v2, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v3, -0x41b33333    # -0.2f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v10, v11, v3}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eq v7, v3, :cond_37f

    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    if-ne v7, v8, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_37f

    .line 155
    .line 156
    :cond_9b
    iget-object v6, v0, Lf10/m;->h:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v6, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->u()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->A()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->z()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->w()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v3, Lf10/i;

    .line 182
    .line 183
    invoke-direct {v3}, Lf10/i;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v15, Lf10/j;

    .line 191
    .line 192
    invoke-direct {v15}, Lf10/j;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v15, Lf10/k;

    .line 200
    .line 201
    invoke-direct {v15}, Lf10/k;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v1, :cond_e1

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v3, 0x0

    .line 227
    :goto_e2
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    if-eqz v15, :cond_f7

    .line 234
    .line 235
    invoke-static {v15}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-lez v17, :cond_f7

    .line 240
    .line 241
    invoke-static {v15, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lcom/baogong/order_list/entity/c0;

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object/from16 v15, v16

    .line 249
    .line 250
    :goto_f9
    const-string v17, ""

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    if-eqz v15, :cond_112

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/baogong/order_list/entity/c0;->r()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-static/range {v20 .. v20}, Lc20/b;->d(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    invoke-virtual {v15}, Lcom/baogong/order_list/entity/c0;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-virtual {v15}, Lcom/baogong/order_list/entity/c0;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-wide/from16 v4, v20

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :cond_112
    move-object/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v22, v17

    .line 278
    .line 279
    move-wide/from16 v4, v18

    .line 280
    .line 281
    :goto_118
    const/4 v1, 0x4

    .line 282
    if-eqz v3, :cond_138

    .line 283
    .line 284
    cmp-long v23, v6, v18

    .line 285
    .line 286
    if-nez v23, :cond_138

    .line 287
    .line 288
    cmp-long v23, v4, v18

    .line 289
    .line 290
    if-eqz v23, :cond_138

    .line 291
    .line 292
    cmp-long v23, v8, v18

    .line 293
    .line 294
    if-eqz v23, :cond_138

    .line 295
    .line 296
    cmp-long v23, v12, v18

    .line 297
    .line 298
    if-eqz v23, :cond_138

    .line 299
    .line 300
    if-eq v14, v1, :cond_138

    .line 301
    .line 302
    const-wide/16 v23, 0x3e8

    .line 303
    .line 304
    mul-long v23, v23, v12

    .line 305
    .line 306
    cmp-long v25, v4, v23

    .line 307
    .line 308
    if-gez v25, :cond_138

    .line 309
    .line 310
    const/16 v23, 0x1

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const/16 v23, 0x0

    .line 314
    .line 315
    :goto_13a
    if-nez v3, :cond_156

    .line 316
    .line 317
    cmp-long v24, v6, v18

    .line 318
    .line 319
    if-nez v24, :cond_156

    .line 320
    .line 321
    cmp-long v24, v8, v18

    .line 322
    .line 323
    if-eqz v24, :cond_156

    .line 324
    .line 325
    cmp-long v24, v12, v18

    .line 326
    .line 327
    if-eqz v24, :cond_156

    .line 328
    .line 329
    if-eq v14, v1, :cond_156

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/n0;->c()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v12, v13}, Lc20/c;->a(Ljava/util/List;J)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_156

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v1, 0x0

    .line 344
    :goto_157
    if-nez v23, :cond_16f

    .line 345
    .line 346
    if-nez v1, :cond_16f

    .line 347
    .line 348
    if-eqz v3, :cond_163

    .line 349
    .line 350
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_179

    .line 355
    .line 356
    :cond_163
    cmp-long v2, v6, v18

    .line 357
    .line 358
    if-nez v2, :cond_179

    .line 359
    .line 360
    cmp-long v2, v8, v18

    .line 361
    .line 362
    if-eqz v2, :cond_16f

    .line 363
    .line 364
    cmp-long v2, v12, v18

    .line 365
    .line 366
    if-nez v2, :cond_179

    .line 367
    .line 368
    :cond_16f
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->k()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_2b6

    .line 377
    .line 378
    :cond_179
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->P()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->j()Lcom/baogong/order_list/entity/g;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object/from16 v24, v10

    .line 391
    .line 392
    new-instance v10, Lf10/l;

    .line 393
    .line 394
    invoke-direct {v10}, Lf10/l;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v10, v14}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v10}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->Q()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_1aa

    .line 418
    .line 419
    if-nez v2, :cond_1aa

    .line 420
    .line 421
    if-eqz v10, :cond_1a7

    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    move-object/from16 v2, v16

    .line 425
    .line 426
    goto :goto_1e9

    .line 427
    :cond_1aa
    :goto_1aa
    if-eqz v14, :cond_1ba

    .line 428
    .line 429
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v10, 0x7f1103f4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_1e9

    .line 443
    :cond_1ba
    if-eqz v2, :cond_1cc

    .line 444
    .line 445
    if-eqz v10, :cond_1cc

    .line 446
    .line 447
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v10, 0x7f110425

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_1e9

    .line 461
    :cond_1cc
    if-eqz v10, :cond_1dc

    .line 462
    .line 463
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v10, 0x7f11041d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_1e9

    .line 477
    :cond_1dc
    iget-object v2, v0, Lf10/m;->h:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v10, 0x7f110426

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_1e9
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->k()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_1fd

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->k()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    iget v3, v0, Lf10/m;->f:I

    .line 505
    .line 506
    move-object/from16 v6, v16

    .line 507
    .line 508
    :goto_1fb
    const/4 v7, 0x0

    .line 509
    goto :goto_25e

    .line 510
    :cond_1fd
    if-eqz v3, :cond_21e

    .line 511
    .line 512
    if-eqz v15, :cond_21e

    .line 513
    .line 514
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_21e

    .line 519
    .line 520
    cmp-long v3, v6, v18

    .line 521
    .line 522
    if-eqz v3, :cond_21e

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->v()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_213

    .line 529
    .line 530
    move-object/from16 v3, v17

    .line 531
    .line 532
    :cond_213
    const-string v6, "{{time}}"

    .line 533
    .line 534
    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    :cond_219
    :goto_219
    move-object/from16 v6, v16

    .line 539
    .line 540
    const/high16 v3, -0x1000000

    .line 541
    .line 542
    goto :goto_1fb

    .line 543
    :cond_21e
    cmp-long v3, v6, v18

    .line 544
    .line 545
    if-eqz v3, :cond_23a

    .line 546
    .line 547
    iget-object v3, v0, Lf10/m;->h:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->v()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/4 v7, 0x1

    .line 558
    new-array v8, v7, [Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    aput-object v6, v8, v7

    .line 562
    .line 563
    const v6, 0x7f110406

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    goto :goto_219

    .line 571
    :cond_23a
    cmp-long v3, v8, v18

    .line 572
    .line 573
    if-eqz v3, :cond_219

    .line 574
    .line 575
    cmp-long v3, v12, v18

    .line 576
    .line 577
    if-eqz v3, :cond_219

    .line 578
    .line 579
    iget-object v3, v0, Lf10/m;->h:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->B()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v7, 0x1

    .line 590
    new-array v8, v7, [Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aput-object v6, v8, v7

    .line 594
    .line 595
    const v6, 0x7f110407

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    iget v3, v0, Lf10/m;->f:I

    .line 603
    .line 604
    move-object/from16 v6, v16

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    :goto_25e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_2b8

    .line 612
    .line 613
    iget-object v8, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v8, :cond_2b8

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    if-eqz v2, :cond_2aa

    .line 625
    .line 626
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_2aa

    .line 631
    .line 632
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 633
    .line 634
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    const/16 v6, 0x21

    .line 638
    .line 639
    if-eqz v7, :cond_28f

    .line 640
    .line 641
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-virtual {v3, v7, v12, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    const/4 v9, 0x1

    .line 657
    :goto_290
    const-string v7, "  "

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 660
    .line 661
    .line 662
    new-instance v7, Lf10/m$b;

    .line 663
    .line 664
    invoke-direct {v7, v2}, Lf10/m$b;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    sub-int/2addr v2, v9

    .line 672
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-virtual {v3, v7, v2, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 677
    .line 678
    .line 679
    invoke-static {v8, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2b8

    .line 683
    :cond_2aa
    const/4 v9, 0x1

    .line 684
    invoke-static {v8, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move-object/from16 v24, v10

    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    if-nez v23, :cond_2c0

    .line 698
    .line 699
    if-eqz v1, :cond_2bd

    .line 700
    .line 701
    goto :goto_2c0

    .line 702
    :cond_2bd
    :goto_2bd
    const/4 v6, 0x0

    .line 703
    goto/16 :goto_34f

    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->B()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v3, 0x7f110446

    .line 710
    .line 711
    .line 712
    if-eqz v1, :cond_2f0

    .line 713
    .line 714
    iget-object v1, v0, Lf10/m;->h:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v4, 0x1

    .line 721
    new-array v5, v4, [Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    aput-object v2, v5, v6

    .line 725
    .line 726
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 731
    .line 732
    if-eqz v2, :cond_2bd

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget v1, v0, Lf10/m;->f:I

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_2bd

    .line 753
    :cond_2f0
    iget-object v1, v0, Lf10/m;->h:Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v6, v0, Lf10/m;->h:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const-string v7, "MMM d"

    .line 766
    .line 767
    invoke-static {v6, v4, v5, v7}, Lc20/b;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const/4 v5, 0x2

    .line 772
    new-array v5, v5, [Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    aput-object v22, v5, v6

    .line 776
    .line 777
    const/4 v7, 0x1

    .line 778
    aput-object v4, v5, v7

    .line 779
    .line 780
    const v4, 0x7f11040c

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_31c

    .line 792
    .line 793
    invoke-static {v1, v7}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :cond_31c
    iget-object v4, v0, Lf10/m;->i:Landroid/widget/TextView;

    .line 798
    .line 799
    if-eqz v4, :cond_332

    .line 800
    .line 801
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget v1, v0, Lf10/m;->f:I

    .line 808
    .line 809
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 817
    .line 818
    .line 819
    :cond_332
    iget-object v1, v0, Lf10/m;->h:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-array v4, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v2, v4, v6

    .line 828
    .line 829
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, v0, Lf10/m;->j:Landroid/widget/TextView;

    .line 834
    .line 835
    if-eqz v2, :cond_34f

    .line 836
    .line 837
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    const/high16 v1, -0x1000000

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    .line 847
    .line 848
    :cond_34f
    :goto_34f
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->H()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_377

    .line 857
    .line 858
    iget-object v2, v0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 859
    .line 860
    invoke-static {v2, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 864
    .line 865
    iget-object v3, v0, Lf10/m;->h:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v4, v0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 872
    .line 873
    invoke-static {v3, v4, v1}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v3, 0x0

    .line 878
    move-object/from16 v4, v24

    .line 879
    .line 880
    invoke-static {v1, v4, v11, v3}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    goto :goto_37e

    .line 888
    :cond_377
    iget-object v1, v0, Lf10/m;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 889
    .line 890
    const/16 v2, 0x8

    .line 891
    .line 892
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    return-void

    .line 896
    :cond_37f
    :goto_37f
    const-string v1, "isUndeliverable"

    .line 897
    .line 898
    invoke-static {v6, v1}, Ld10/a;->e(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public final T1(Lcom/baogong/order_list/entity/e0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->l()Lcom/baogong/order_list/entity/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->l()Lcom/baogong/order_list/entity/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_47

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/n;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-object v0, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lf10/m;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/n;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 59
    .line 60
    new-instance v1, Lf10/m$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lf10/m$a;-><init>(Lf10/m;Lcom/baogong/order_list/entity/n;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f09030d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lf10/m;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
