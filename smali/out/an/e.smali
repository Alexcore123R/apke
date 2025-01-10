.class public Lan/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lan/e;->b(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const-string p1, "alpha"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .registers 15

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lan/e$a;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lan/e$a;-><init>(Landroid/view/View;Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_40

    .line 29
    .line 30
    .line 31
    const-string p2, "alpha"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lan/e$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lan/e$b;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const-string p0, "ChatEasyTransition"

    .line 58
    .line 59
    const-string p1, "#runEnterAnimation(): backgroundView || containerView || preViewAttrs is null"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/view/View;Landroid/view/View;[ILcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;JLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;FFFZZZ)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v1, :cond_170

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_170

    .line 21
    .line 22
    :cond_15
    if-nez v2, :cond_47

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    const-string v0, "alpha"

    .line 45
    .line 46
    new-array v3, v9, [F

    .line 47
    .line 48
    aput p8, v3, v8

    .line 49
    .line 50
    aput v2, v3, v4

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-float v11, v11

    .line 82
    div-float/2addr v10, v11

    .line 83
    iget v11, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-float v12, v12

    .line 90
    div-float/2addr v11, v12

    .line 91
    iget v12, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 92
    .line 93
    iget v13, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 94
    .line 95
    div-float v13, v12, v13

    .line 96
    .line 97
    cmpl-float v13, v13, v10

    .line 98
    .line 99
    if-lez v13, :cond_6b

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-float v11, v11

    .line 106
    div-float v11, v12, v11

    .line 107
    .line 108
    :cond_6b
    iget v12, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->b:F

    .line 109
    .line 110
    iget v13, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->c:F

    .line 111
    .line 112
    iget v14, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 113
    .line 114
    iget v15, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 115
    .line 116
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v17, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-nez p13, :cond_f8

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    if-ne v4, v9, :cond_f8

    .line 124
    .line 125
    aget v4, v0, v8

    .line 126
    .line 127
    if-lez v4, :cond_f8

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    aget v8, v0, v9

    .line 131
    .line 132
    if-lez v8, :cond_f8

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    mul-float v8, v8, v16

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v8, v4

    .line 139
    cmpl-float v4, v8, v10

    .line 140
    .line 141
    if-lez v4, :cond_c4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float v4, v4, v16

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    aget v9, v0, v8

    .line 152
    .line 153
    int-to-float v8, v9

    .line 154
    mul-float v4, v4, v8

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    aget v0, v0, v8

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v4, v0

    .line 161
    iget v0, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 162
    .line 163
    div-float v11, v0, v4

    .line 164
    .line 165
    iget v0, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v0, v4

    .line 173
    iget v15, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 174
    .line 175
    iget v13, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->c:F

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float v14, v4, v11

    .line 183
    .line 184
    iget v4, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->b:F

    .line 185
    .line 186
    float-to-int v4, v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget v2, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 189
    .line 190
    sub-float v2, v14, v2

    .line 191
    .line 192
    div-float v2, v2, v17

    .line 193
    .line 194
    sub-float v12, v4, v2

    .line 195
    .line 196
    goto :goto_f9

    .line 197
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    div-float v11, v14, v4

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    mul-float v4, v4, v16

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    aget v9, v0, v8

    .line 213
    .line 214
    int-to-float v8, v9

    .line 215
    mul-float v4, v4, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aget v0, v0, v8

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v4, v0

    .line 222
    iget v0, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 223
    .line 224
    div-float/2addr v0, v4

    .line 225
    iget v12, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->b:F

    .line 226
    .line 227
    iget v14, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    mul-float v15, v4, v0

    .line 235
    .line 236
    iget v4, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->c:F

    .line 237
    .line 238
    float-to-int v4, v4

    .line 239
    int-to-float v4, v4

    .line 240
    iget v2, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 241
    .line 242
    sub-float v2, v15, v2

    .line 243
    .line 244
    div-float v2, v2, v17

    .line 245
    .line 246
    sub-float v13, v4, v2

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v0, v11

    .line 250
    :goto_f9
    invoke-static/range {p1 .. p1}, Lcom/baogong/ui/drag/EasyTransitionOptions;->a(Landroid/view/View;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    div-float v14, v14, v17

    .line 259
    .line 260
    add-float/2addr v12, v14

    .line 261
    const/4 v8, 0x0

    .line 262
    aget v8, v2, v8

    .line 263
    .line 264
    int-to-float v8, v8

    .line 265
    sub-float/2addr v12, v8

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    int-to-float v8, v8

    .line 271
    mul-float v8, v8, p8

    .line 272
    .line 273
    div-float v8, v8, v17

    .line 274
    .line 275
    sub-float/2addr v12, v8

    .line 276
    add-float v12, v12, p9

    .line 277
    .line 278
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    div-float v15, v15, v17

    .line 283
    .line 284
    add-float/2addr v13, v15

    .line 285
    const/4 v8, 0x1

    .line 286
    aget v2, v2, v8

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    sub-float/2addr v13, v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    mul-float v2, v2, p8

    .line 296
    .line 297
    div-float v2, v2, v17

    .line 298
    .line 299
    sub-float/2addr v13, v2

    .line 300
    add-float v13, v13, p10

    .line 301
    .line 302
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz p11, :cond_140

    .line 315
    .line 316
    const/high16 v16, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const/high16 v2, 0x3f000000    # 0.5f

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    :goto_142
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Lan/d;

    .line 345
    .line 346
    move-object v0, v9

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v2, p8

    .line 350
    .line 351
    move-wide/from16 v3, p4

    .line 352
    .line 353
    move-object/from16 v5, p7

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lan/d;-><init>(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    .line 356
    .line 357
    .line 358
    if-eqz p12, :cond_16a

    .line 359
    .line 360
    const-wide/16 v0, 0x0

    .line 361
    .line 362
    move-wide v6, v0

    .line 363
    :cond_16a
    const-string v0, "ChatEasyTransition#runExitAnimation"

    .line 364
    .line 365
    invoke-virtual {v8, v0, v9, v6, v7}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    :goto_170
    const-string v0, "ChatEasyTransition"

    .line 370
    .line 371
    const-string v1, "#runExitAnimation(): backgroundView || imageView || preViewAttrs is null"

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
