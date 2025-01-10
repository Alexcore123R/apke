.class public final Les/l;
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
    iput p1, p0, Les/l;->p:F

    .line 18
    .line 19
    const-string p1, "ActivityInfoAnimationControllerV2OldUser"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Les/c;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v4}, Lss/f;->e()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v5

    .line 29
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_31

    .line 34
    .line 35
    invoke-virtual {v6}, Lss/f;->e()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_31

    .line 40
    .line 41
    const v5, 0x7f090060

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    .line 50
    :cond_31
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v6, 0x7f09005e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v5, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-nez v6, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-array v7, v3, [F

    .line 71
    .line 72
    fill-array-data v7, :array_13c

    .line 73
    .line 74
    .line 75
    const-string v8, "scaleX"

    .line 76
    .line 77
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-wide/16 v9, 0xc8

    .line 82
    .line 83
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v11, v3, [F

    .line 88
    .line 89
    fill-array-data v11, :array_144

    .line 90
    .line 91
    .line 92
    const-string v12, "scaleY"

    .line 93
    .line 94
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v13, "alpha"

    .line 103
    .line 104
    new-array v14, v3, [F

    .line 105
    .line 106
    fill-array-data v14, :array_14c

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-array v14, v3, [F

    .line 118
    .line 119
    fill-array-data v14, :array_154

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-wide/16 v9, 0x50

    .line 127
    .line 128
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-array v15, v3, [F

    .line 133
    .line 134
    fill-array-data v15, :array_15c

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v15, v3, [F

    .line 146
    .line 147
    fill-array-data v15, :array_164

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-wide/16 v9, 0xc8

    .line 155
    .line 156
    invoke-virtual {v15, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-array v9, v3, [F

    .line 161
    .line 162
    fill-array-data v9, :array_16c

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object/from16 p2, v14

    .line 170
    .line 171
    move-object v10, v15

    .line 172
    const-wide/16 v14, 0xc8

    .line 173
    .line 174
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v14, v3, [F

    .line 179
    .line 180
    fill-array-data v14, :array_174

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-wide/16 v14, 0x50

    .line 188
    .line 189
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v3, v3, [F

    .line 194
    .line 195
    fill-array-data v3, :array_17c

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v12, p3

    .line 207
    .line 208
    invoke-virtual {v0, v2, v12, v6}, Les/o;->u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lod1/n;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    invoke-virtual {v2}, Lod1/n;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, p2

    .line 236
    .line 237
    const-wide/16 v14, 0xc8

    .line 238
    .line 239
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v14, 0x190

    .line 252
    .line 253
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 257
    .line 258
    .line 259
    if-nez v6, :cond_105

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    const-wide/16 v14, 0x488

    .line 263
    .line 264
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    if-nez v2, :cond_10d

    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const-wide/16 v14, 0x9b0

    .line 271
    .line 272
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 273
    .line 274
    .line 275
    :goto_112
    new-instance v14, Les/l$a;

    .line 276
    .line 277
    invoke-direct {v14, v5, v0}, Les/l$a;-><init>(Landroid/widget/ImageView;Les/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :array_13c
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_144
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f851eb8    # 1.04f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_14c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_154
    .array-data 4
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_15c
    .array-data 4
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_164
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_16c
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_174
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_17c
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les/l;->B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

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
    invoke-virtual {p0, p1, p2}, Les/l;->C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
