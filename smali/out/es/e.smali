.class public final Les/e;
.super Les/o;
.source "Temu"


# instance fields
.field public p:F

.field public q:F


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
    const/high16 p2, 0x42200000    # 40.0f

    .line 5
    .line 6
    iput p2, p0, Les/e;->q:F

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Les/e;->p:F

    .line 22
    .line 23
    const-string p1, "ActivityInfoAnimationController"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Les/c;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 23

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    instance-of v7, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v7, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Les/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "initAnimation"

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v7, 0x7f09005e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v8, 0x7f09005f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/baogong/default_home/util/o;->o(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const v11, 0x7f09005b

    .line 51
    .line 52
    .line 53
    const v12, 0x7f09005d

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_3d
    move-object v14, v9

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_3d

    .line 69
    :goto_44
    invoke-static/range {p2 .. p2}, Lcom/baogong/default_home/util/o;->o(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    if-nez v7, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v8, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-nez v14, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-nez v2, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    const/4 v15, 0x0

    .line 102
    new-array v11, v5, [F

    .line 103
    .line 104
    aput v9, v11, v4

    .line 105
    .line 106
    aput v15, v11, v3

    .line 107
    .line 108
    const-string v9, "translationY"

    .line 109
    .line 110
    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-wide/16 v11, 0x190

    .line 115
    .line 116
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    int-to-float v13, v13

    .line 125
    new-array v6, v5, [F

    .line 126
    .line 127
    aput v13, v6, v4

    .line 128
    .line 129
    aput v15, v6, v3

    .line 130
    .line 131
    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v6, 0x7f0802a0

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v4, v6, v8}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v9, Les/n;->a:Les/n$a;

    .line 152
    .line 153
    iget v13, v0, Les/e;->q:F

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    iget v4, v0, Les/e;->p:F

    .line 160
    .line 161
    float-to-int v4, v4

    .line 162
    const/high16 v12, 0x42480000    # 50.0f

    .line 163
    .line 164
    const-wide/16 v17, 0x258

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    const/4 v8, 0x0

    .line 168
    move-wide/from16 v14, v17

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v17}, Les/n$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const/4 v9, 0x4

    .line 180
    new-array v10, v9, [F

    .line 181
    .line 182
    fill-array-data v10, :array_13c

    .line 183
    .line 184
    .line 185
    const-string v11, "scaleX"

    .line 186
    .line 187
    invoke-static {v6, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-wide/16 v12, 0x4b0

    .line 192
    .line 193
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-array v14, v9, [F

    .line 198
    .line 199
    fill-array-data v14, :array_148

    .line 200
    .line 201
    .line 202
    const-string v9, "scaleY"

    .line 203
    .line 204
    invoke-static {v6, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget v15, v0, Les/e;->p:F

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    div-float/2addr v15, v5

    .line 216
    invoke-virtual {v6, v15}, Landroid/view/View;->setPivotX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    int-to-float v15, v15

    .line 224
    div-float/2addr v15, v5

    .line 225
    invoke-virtual {v6, v15}, Landroid/view/View;->setPivotY(F)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    new-array v15, v6, [F

    .line 230
    .line 231
    fill-array-data v15, :array_154

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-array v6, v6, [F

    .line 243
    .line 244
    fill-array-data v6, :array_160

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-float v8, v8

    .line 263
    div-float/2addr v8, v5

    .line 264
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v8, 0x258

    .line 276
    .line 277
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v8, 0x640

    .line 281
    .line 282
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :array_13c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_148
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
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
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_160
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
    .end array-data
.end method

.method public C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Les/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "initState"

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    const v0, 0x7f09005e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p2

    .line 24
    :goto_17
    if-eqz p1, :cond_20

    .line 25
    .line 26
    const p2, 0x7f09005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p0}, Les/o;->v()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Les/o;->v()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public bridge synthetic h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les/e;->B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

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
    invoke-virtual {p0, p1, p2}, Les/e;->C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
