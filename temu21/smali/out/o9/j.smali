.class public Lo9/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(ILq9/h;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo9/j;->f(ILq9/h;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo9/j;->h(Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo9/j;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/view/Window;Landroid/app/Activity;)Landroid/view/View;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;",
            "Lq9/h;",
            "Landroid/view/Window;",
            "Landroid/app/Activity;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p3 .. p3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lk8/t;

    .line 35
    .line 36
    invoke-direct {v9}, Lk8/t;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    move-object v14, v3

    .line 51
    move-object v15, v4

    .line 52
    move v10, v5

    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    move/from16 v17, v7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, -0x1

    .line 59
    move-object v13, v1

    .line 60
    move-object v14, v2

    .line 61
    move-object v15, v14

    .line 62
    const/4 v10, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0c0187

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v1, 0x7f09008d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v2, 0x7f09008c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 96
    .line 97
    invoke-static {}, Lk9/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lo9/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static/range {p2 .. p2}, Lo9/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v18, "ab_shopping_cart_add_success_toast_2360"

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lo9/f;

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move/from16 v2, v16

    .line 139
    .line 140
    move-object/from16 v3, p4

    .line 141
    .line 142
    move-object v4, v15

    .line 143
    move-object v6, v13

    .line 144
    move-object v12, v7

    .line 145
    move/from16 v7, v17

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    move-object/from16 v8, p5

    .line 149
    .line 150
    move-object/from16 p3, v14

    .line 151
    .line 152
    move-object v14, v9

    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    move/from16 v19, v10

    .line 156
    .line 157
    move-object/from16 v10, p6

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lo9/f;-><init>(ILq9/h;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v11, v8

    .line 167
    move/from16 v19, v10

    .line 168
    .line 169
    move-object/from16 p3, v14

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lo9/g;

    .line 184
    .line 185
    move-object v1, v9

    .line 186
    move-object v3, v15

    .line 187
    move-object v4, v13

    .line 188
    move/from16 v5, v17

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    move-object/from16 v7, p1

    .line 193
    .line 194
    move-object/from16 v8, p6

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Lo9/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    const/high16 v3, 0x41c00000    # 24.0f

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    if-eqz v16, :cond_5

    .line 226
    .line 227
    :cond_4
    :goto_3
    move-object/from16 v1, p3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object v4, v11

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v1, v2

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {v11, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v5, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v14, v4, v5, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f0605f4

    .line 266
    .line 267
    .line 268
    const v3, 0x7f0605f2

    .line 269
    .line 270
    .line 271
    move/from16 v5, v19

    .line 272
    .line 273
    if-ne v5, v2, :cond_7

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object v4, v11

    .line 278
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/button/BGCommonButton;->setStrokeColors(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v4, v3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setBgColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v4, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setPressedBgColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    const/4 v6, 0x2

    .line 304
    if-ne v5, v6, :cond_8

    .line 305
    .line 306
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/button/BGCommonButton;->setStrokeColors(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4, v3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setBgColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setPressedBgColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lo9/j;->j(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const v1, 0x7f0605f3

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v4, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setStrokeColors(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    const/16 v1, 0x8

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/high16 v2, 0x41300000    # 11.0f

    .line 352
    .line 353
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v14, v1, v4, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x364ea

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "bnft_txt"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v13}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "button_type"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    :cond_a
    return-object v14
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;->getRichContents()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "\n"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static synthetic f(ILq9/h;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_service_impl.add_succ_toast.AddSuccToastUtil"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lo9/d;

    .line 13
    .line 14
    invoke-direct {p2}, Lo9/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lo9/h;

    .line 22
    .line 23
    invoke-direct {p2}, Lo9/h;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lo9/i;

    .line 31
    .line 32
    invoke-direct {p2}, Lo9/i;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p9, 0x0

    .line 80
    invoke-virtual {p3, p1, p2, p9}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, 0x364ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "bnft_txt"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "button_type"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, Lj9/k;->g:Lj9/k$a;

    .line 119
    .line 120
    const-string p1, "AddSuccToastUtil#weak_fragment_get_is_null"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lj9/k$a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 126
    .line 127
    invoke-static {p7, p6}, Lp90/a;->b(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p8}, Lp90/a;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_service_impl.add_succ_toast.AddSuccToastUtil"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    invoke-virtual {p7}, Lb02/b;->l()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p7, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x364ea

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "bnft_txt"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "button_type"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lj9/k;->g:Lj9/k$a;

    .line 68
    .line 69
    const-string p1, "AddSuccToastUtil#weak_fragment_get_is_null"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lj9/k$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-static {p5, p4}, Lp90/a;->b(Landroid/content/Context;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p6}, Lp90/a;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;I)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v11, "\u3010operate process\u3011managerId:%s,runTaskId:%s,show new toast on dialogFragment"

    .line 15
    .line 16
    const-string v12, "AddSuccToastUtil"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v14, Lo9/j$a;

    .line 25
    .line 26
    move-object v4, v14

    .line 27
    move-object v5, p0

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lo9/j$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/view/Window;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v14}, Lp90/a$b;->g(Lp90/g;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lp90/a$b;->i()V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lo9/b;

    .line 57
    .line 58
    invoke-direct {v5}, Lo9/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lo9/c;

    .line 66
    .line 67
    invoke-direct {v5}, Lo9/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lo9/d;

    .line 83
    .line 84
    invoke-direct {v6}, Lo9/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lo9/e;

    .line 92
    .line 93
    invoke-direct {v6}, Lo9/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v6, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v6, v2

    .line 107
    .line 108
    aput-object v5, v6, v1

    .line 109
    .line 110
    invoke-static {v12, v11, v6}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    instance-of v5, v4, Landroidx/fragment/app/DialogFragment;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Landroid/view/Window;

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-static {v9}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v14, Lo9/j$b;

    .line 152
    .line 153
    move-object v4, v14

    .line 154
    move-object v5, p0

    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    invoke-direct/range {v4 .. v10}, Lo9/j$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/view/Window;Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lp90/a$b;->g(Lp90/g;)Lp90/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lp90/a$b;->i()V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lo9/b;

    .line 182
    .line 183
    invoke-direct {v5}, Lo9/b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lo9/c;

    .line 191
    .line 192
    invoke-direct {v5}, Lo9/c;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lo9/d;

    .line 208
    .line 209
    invoke-direct {v6}, Lo9/d;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lo9/e;

    .line 217
    .line 218
    invoke-direct {v6}, Lo9/e;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-array v6, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v4, v6, v2

    .line 232
    .line 233
    aput-object v5, v6, v1

    .line 234
    .line 235
    invoke-static {v12, v11, v6}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static/range {p5 .. p5}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v11, Lo9/j$c;

    .line 246
    .line 247
    move-object v4, v11

    .line 248
    move-object v5, p0

    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    move-object/from16 v7, p3

    .line 252
    .line 253
    move-object/from16 v8, p4

    .line 254
    .line 255
    move-object/from16 v9, p5

    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Lo9/j$c;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lp90/a$b;->g(Lp90/g;)Lp90/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v0}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lo9/b;

    .line 276
    .line 277
    invoke-direct {v4}, Lo9/b;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Lo9/c;

    .line 285
    .line 286
    invoke-direct {v4}, Lo9/c;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static/range {p4 .. p4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lo9/d;

    .line 302
    .line 303
    invoke-direct {v5}, Lo9/d;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lo9/e;

    .line 311
    .line 312
    invoke-direct {v5}, Lo9/e;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v3, v2

    .line 326
    .line 327
    aput-object v4, v3, v1

    .line 328
    .line 329
    const-string v0, "\u3010operate process\u3011managerId:%s,runTaskId:%s,show new toast on activity"

    .line 330
    .line 331
    invoke-static {v12, v0, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static i(Lq9/h;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Landroid/view/Window;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$AddToastText;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-gtz p3, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x5dc

    .line 12
    .line 13
    const/16 v7, 0x5dc

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p3

    .line 17
    :goto_1
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-static {p3}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v8, Lo9/a;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p6

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lo9/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "OperateCartTaskConsumer#showToast"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v19, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v25, 0x3f000000    # 0.5f

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move v4, v15

    .line 21
    move/from16 v5, v19

    .line 22
    .line 23
    move v6, v15

    .line 24
    move/from16 v7, v19

    .line 25
    .line 26
    move/from16 v9, v25

    .line 27
    .line 28
    move/from16 v11, v25

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    const/16 v21, 0x1

    .line 41
    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    const v14, 0x3f866666    # 1.05f

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    move/from16 v17, v19

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    move/from16 v20, v14

    .line 54
    .line 55
    move/from16 v22, v25

    .line 56
    .line 57
    move/from16 v24, v25

    .line 58
    .line 59
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x12c

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    move v12, v14

    .line 78
    move v13, v15

    .line 79
    move/from16 v17, v25

    .line 80
    .line 81
    move/from16 v19, v25

    .line 82
    .line 83
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x320

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
