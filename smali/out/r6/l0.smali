.class public Lr6/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/l0$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lcom/baogong/ui/widget/IconSVGView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lr6/l0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/l0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr6/l0;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr6/l0;->e(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr6/l0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/l0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lc90/d;->a(Landroid/view/ViewGroup;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr6/l0;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq6/d;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Lq6/d;->T(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lr6/h0;

    .line 29
    .line 30
    invoke-direct {v4}, Lr6/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lr6/i0;

    .line 38
    .line 39
    invoke-direct {v4}, Lr6/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x31

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x32

    .line 64
    .line 65
    if-eq v4, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v4, "2"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "1"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 89
    :goto_1
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eq v4, v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v14, 0x1

    .line 104
    const/high16 v19, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v23, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    move/from16 v8, v19

    .line 113
    .line 114
    move/from16 v9, v23

    .line 115
    .line 116
    move/from16 v10, v19

    .line 117
    .line 118
    move/from16 v11, v23

    .line 119
    .line 120
    move v13, v4

    .line 121
    move v15, v4

    .line 122
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v5, 0x78

    .line 126
    .line 127
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 131
    .line 132
    const/16 v25, 0x1

    .line 133
    .line 134
    const/16 v27, 0x1

    .line 135
    .line 136
    const v18, 0x3f99999a    # 1.2f

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    move/from16 v21, v23

    .line 142
    .line 143
    move/from16 v22, v18

    .line 144
    .line 145
    move/from16 v24, v18

    .line 146
    .line 147
    move/from16 v26, v4

    .line 148
    .line 149
    move/from16 v28, v4

    .line 150
    .line 151
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v8, 0xf0

    .line 155
    .line 156
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 163
    .line 164
    const/16 v20, 0x1

    .line 165
    .line 166
    const/16 v22, 0x1

    .line 167
    .line 168
    move-object v15, v5

    .line 169
    move/from16 v16, v18

    .line 170
    .line 171
    move/from16 v17, v19

    .line 172
    .line 173
    move/from16 v21, v4

    .line 174
    .line 175
    move/from16 v23, v4

    .line 176
    .line 177
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v8, 0x168

    .line 184
    .line 185
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lr6/l0;->f:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->start()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lr6/l0;->j:Lr6/l0$b;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Lr6/l0$b;->w7()Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    move-object v11, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    if-eqz v11, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v12, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 226
    .line 227
    new-instance v14, Lr6/j0;

    .line 228
    .line 229
    invoke-direct {v14, v11}, Lr6/j0;-><init>(Landroid/view/ViewGroup;)V

    .line 230
    .line 231
    .line 232
    const-string v13, "CartPromotionItemHolder#handleAnim"

    .line 233
    .line 234
    move-wide v15, v8

    .line 235
    invoke-virtual/range {v10 .. v16}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object v4, v0, Lr6/l0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-static {v4, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lr6/l0;->h:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-static {v4, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v4, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lr6/l0;->i:Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    iget-object v2, v0, Lr6/l0;->a:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v4, "https://aimg.kwcdn.com/upload_aimg/temu/huanggounew/7e0cf363-f718-4782-82c2-b60d12715866.png.slim.png"

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v4, v0, Lr6/l0;->i:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    filled-new-array {v3, v2}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v3, 0x258

    .line 294
    .line 295
    int-to-long v3, v3

    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    new-instance v3, Lr6/l0$a;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-direct {v3, v0, v4}, Lr6/l0$a;-><init>(Lr6/l0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_4
    iget-object v2, v0, Lr6/l0;->j:Lr6/l0$b;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    iget-object v2, v0, Lr6/l0;->j:Lr6/l0$b;

    .line 323
    .line 324
    invoke-interface {v2}, Lr6/l0$b;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x370cc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "animation_type"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090bd6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f090f73

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v0, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const v0, 0x7f09150b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 42
    .line 43
    iput-object v0, p0, Lr6/l0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 44
    .line 45
    const v0, 0x7f090d9a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lr6/l0;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0904c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lr6/l0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const v0, 0x7f09072d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lr6/l0;->h:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const v0, 0x7f090bc5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lr6/l0;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lr6/l0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const v0, 0x7f1100c5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lr6/l0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public f(Lr6/l0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/l0;->j:Lr6/l0$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lq6/d;->w()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lr6/e0;

    .line 22
    .line 23
    invoke-direct {v6}, Lr6/e0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lr6/f0;

    .line 41
    .line 42
    invoke-direct {v7}, Lr6/f0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v6}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v8, Lr6/g0;

    .line 69
    .line 70
    invoke-direct {v8}, Lr6/g0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-static {v1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    cmpl-float v8, v6, v7

    .line 98
    .line 99
    if-lez v8, :cond_0

    .line 100
    .line 101
    cmpl-float v7, v1, v7

    .line 102
    .line 103
    if-lez v7, :cond_0

    .line 104
    .line 105
    iget-object v7, p0, Lr6/l0;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v7, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    iget-object v1, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v1, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lr6/l0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq6/d;->x()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v1, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p0, Lr6/l0;->c:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lr6/l0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lr6/l0;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lq6/d;->v()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_0
    iget-object v1, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Lq6/d;->r()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ltz v5, :cond_2

    .line 236
    .line 237
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v6, 0x64

    .line 242
    .line 243
    if-ge v5, v6, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    iget-object v1, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v3, 0x0

    .line 270
    :goto_1
    invoke-virtual {v0, v3}, Lq6/d;->T(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lr6/l0;->d:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_2
    const-string v0, "ab_shopping_cart_show_achieve_anim_2090"

    .line 279
    .line 280
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lr6/l0;->c(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.add_more.holder.AddMoreTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f09150b

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "AddMoreTitleView"

    .line 30
    .line 31
    const-string v1, "\u3010checkout process\u3011click close btn"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr6/l0;->j:Lr6/l0$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lr6/l0$b;->O9()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr6/l0;->j:Lr6/l0$b;

    .line 44
    .line 45
    invoke-interface {p1}, Lr6/l0$b;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x3201d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
