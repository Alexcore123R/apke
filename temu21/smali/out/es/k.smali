.class public final Les/k;
.super Les/o;
.source "Temu"


# instance fields
.field public p:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity;",
            "Lss/f<",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity$ActivityInfo;",
            ">;",
            "Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Les/o;-><init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Les/k;->p:F

    .line 18
    .line 19
    const-string p1, "ActivityInfoAnimationControllerV2NewUserSecondAnim"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Les/c;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic B(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/k;->D(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v6, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v6}, Lss/f;->e()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2b

    .line 33
    .line 34
    const v8, 0x7f090062

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v7

    .line 45
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_41

    .line 50
    .line 51
    invoke-virtual {v8}, Lss/f;->e()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_41

    .line 56
    .line 57
    const v7, 0x7f090060

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/ImageView;

    .line 65
    .line 66
    :cond_41
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v8, 0x7f09005e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v9, 0x7f09005f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v6, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v7, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-nez v8, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-nez v9, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Les/c;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "initAddedAnimation"

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    const/4 v11, 0x0

    .line 111
    new-array v12, v5, [F

    .line 112
    .line 113
    aput v10, v12, v4

    .line 114
    .line 115
    aput v11, v12, v3

    .line 116
    .line 117
    const-string v10, "translationY"

    .line 118
    .line 119
    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-wide/16 v13, 0x12c

    .line 124
    .line 125
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    int-to-float v15, v15

    .line 134
    new-array v13, v5, [F

    .line 135
    .line 136
    aput v15, v13, v4

    .line 137
    .line 138
    aput v11, v13, v3

    .line 139
    .line 140
    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-wide/16 v10, 0x12c

    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-array v10, v5, [F

    .line 151
    .line 152
    fill-array-data v10, :array_15e

    .line 153
    .line 154
    .line 155
    const-string v11, "scaleX"

    .line 156
    .line 157
    invoke-static {v7, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-wide/16 v13, 0xc8

    .line 162
    .line 163
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-array v15, v5, [F

    .line 168
    .line 169
    fill-array-data v15, :array_166

    .line 170
    .line 171
    .line 172
    const-string v3, "scaleY"

    .line 173
    .line 174
    invoke-static {v7, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 183
    .line 184
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->f()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->e()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    new-array v0, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v14, v0, v4

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    aput-object v16, v0, v4

    .line 209
    .line 210
    invoke-static {v13, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Les/j;

    .line 221
    .line 222
    invoke-direct {v4, v6}, Les/j;-><init>(Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    new-array v4, v5, [F

    .line 229
    .line 230
    fill-array-data v4, :array_16e

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-wide/16 v13, 0x64

    .line 238
    .line 239
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-array v5, v5, [F

    .line 244
    .line 245
    fill-array-data v5, :array_176

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2, v8}, Les/o;->u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lod1/n;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    invoke-virtual {v1}, Lod1/n;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v6, 0xc8

    .line 283
    .line 284
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v6, 0x154

    .line 291
    .line 292
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v6, 0x190

    .line 296
    .line 297
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    if-nez v2, :cond_131

    .line 304
    .line 305
    goto :goto_136

    .line 306
    :cond_131
    const-wide/16 v6, 0x3e8

    .line 307
    .line 308
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 309
    .line 310
    .line 311
    :goto_136
    if-nez v1, :cond_13b

    .line 312
    .line 313
    :goto_138
    move-object/from16 v6, p1

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    const-wide/16 v6, 0x898

    .line 317
    .line 318
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    goto :goto_138

    .line 322
    :goto_141
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :array_15e
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_166
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_16e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_176
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const v1, 0x7f09005e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    const v2, 0x7f09005f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0}, Les/o;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p0}, Les/o;->v()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0}, Les/o;->x()Lss/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_48

    .line 56
    .line 57
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    const v1, 0x7f090062

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v0

    .line 74
    :goto_49
    invoke-virtual {p0}, Les/o;->x()Lss/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v1}, Lss/f;->e()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    const v0, 0x7f090060

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    :goto_65
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v0, ""

    .line 125
    .line 126
    :goto_7d
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    if-eqz p1, :cond_89

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p2}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2, p1}, Les/o;->A(ZLandroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public bridge synthetic h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les/k;->C(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Les/k;->E(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
