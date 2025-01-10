.class public final Les/i;
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
    iput p1, p0, Les/i;->p:F

    .line 18
    .line 19
    const-string p1, "ActivityInfoAnimationControllerV2NewUser"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Les/c;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/i;->E(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/i;->F(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    invoke-static {p0, p1}, Lcom/baogong/default_home/util/o;->t(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final F(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
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
.method public D(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 20

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v5}, Lss/f;->e()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2a

    .line 32
    .line 33
    const v7, 0x7f090062

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v6

    .line 44
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Les/o;->x()Lss/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_40

    .line 49
    .line 50
    invoke-virtual {v7}, Lss/f;->e()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_40

    .line 55
    .line 56
    const v6, 0x7f090060

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    :cond_40
    move-object v7, v1

    .line 66
    check-cast v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v8, 0x7f09005e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    if-nez v6, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-nez v8, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Les/o;->v()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    filled-new-array {v3, v9}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-wide/16 v10, 0x12c

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v12, Les/g;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Les/g;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v4, [F

    .line 113
    .line 114
    fill-array-data v1, :array_12a

    .line 115
    .line 116
    .line 117
    const-string v12, "scaleX"

    .line 118
    .line 119
    invoke-static {v6, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v13, 0xc8

    .line 124
    .line 125
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v15, v4, [F

    .line 130
    .line 131
    fill-array-data v15, :array_132

    .line 132
    .line 133
    .line 134
    const-string v10, "scaleY"

    .line 135
    .line 136
    invoke-static {v6, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-array v13, v4, [F

    .line 145
    .line 146
    fill-array-data v13, :array_13a

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-wide/16 v13, 0x64

    .line 154
    .line 155
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-array v15, v4, [F

    .line 160
    .line 161
    fill-array-data v15, :array_142

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v10, Landroid/animation/ArgbEvaluator;

    .line 173
    .line 174
    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->f()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->e()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v13, v4, v3

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    aput-object v14, v4, v3

    .line 199
    .line 200
    invoke-static {v10, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Les/h;

    .line 211
    .line 212
    invoke-direct {v4, v5}, Les/h;-><init>(Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    invoke-virtual {v4, v7, v2, v8}, Les/o;->u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lod1/n;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    invoke-virtual {v2}, Lod1/n;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v7, 0x12c

    .line 240
    .line 241
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v7, 0x1f4

    .line 251
    .line 252
    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 256
    .line 257
    .line 258
    if-nez v5, :cond_104

    .line 259
    .line 260
    goto :goto_109

    .line 261
    :cond_104
    const-wide/16 v7, 0x3e8

    .line 262
    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 264
    .line 265
    .line 266
    :goto_109
    if-nez v2, :cond_10c

    .line 267
    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    const-wide/16 v7, 0x898

    .line 270
    .line 271
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :array_12a
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_132
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_13a
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_142
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Les/c;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "initState"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/baogong/default_home/util/o;->t(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Les/o;->x()Lss/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    const v1, 0x7f090062

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    invoke-virtual {p0}, Les/o;->x()Lss/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v1}, Lss/f;->e()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    const v0, 0x7f090060

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v0, ""

    .line 92
    .line 93
    :goto_5c
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz p1, :cond_68

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p2}, Lcom/baogong/default_home/entity/ActivityInfoEntity;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2, p1}, Les/o;->A(ZLandroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les/i;->D(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

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
    invoke-virtual {p0, p1, p2}, Les/i;->G(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
