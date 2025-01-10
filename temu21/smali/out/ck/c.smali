.class public Lck/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lae1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck/c;->a:Lae1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lck/a;

    invoke-direct {v0, p1}, Lck/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lck/c;->a:Lae1/a;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lck/c;->f(Landroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lck/c;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-static {p3}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p3, p1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/Window;[I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lck/c;->b:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "ab_vibrate_blacklist_1560"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lck/c;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    aget v2, p2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v4, p2, v1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v6, p3, v1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v7, v3

    .line 47
    .line 48
    aput-object v4, v7, v1

    .line 49
    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v6, v7, v2

    .line 54
    .line 55
    const-string v2, "AddCartAnimationManager"

    .line 56
    .line 57
    const-string v4, "start anim, x1 = %d, y1 = %d, x2 = %d, y2 = %d"

    .line 58
    .line 59
    invoke-static {v2, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget v4, p2, v3

    .line 63
    .line 64
    if-lez v4, :cond_7

    .line 65
    .line 66
    aget v5, p2, v1

    .line 67
    .line 68
    if-lez v5, :cond_7

    .line 69
    .line 70
    aget v6, p3, v3

    .line 71
    .line 72
    if-lez v6, :cond_7

    .line 73
    .line 74
    aget v7, p3, v1

    .line 75
    .line 76
    if-gtz v7, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-array v8, v0, [F

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    div-int/2addr v6, v0

    .line 84
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/high16 v5, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v4, v5

    .line 95
    filled-new-array {v6, v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lck/c;->a:Lae1/a;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-interface {v5}, Lae1/a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/content/Context;

    .line 109
    .line 110
    instance-of v6, v5, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    const-string p1, "context invalid"

    .line 115
    .line 116
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v6, Landroid/view/View;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p1, v5

    .line 129
    check-cast p1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    if-nez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "cannot get window"

    .line 138
    .line 139
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const v2, 0x7f08004b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v2, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-static {v6, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    aget p1, p2, v3

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    invoke-virtual {v6, p1}, Landroid/view/View;->setX(F)V

    .line 214
    .line 215
    .line 216
    aget p1, p2, v1

    .line 217
    .line 218
    int-to-float p1, p1

    .line 219
    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    .line 220
    .line 221
    .line 222
    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 230
    .line 231
    .line 232
    aget v2, p2, v3

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    aget p2, p2, v1

    .line 236
    .line 237
    int-to-float p2, p2

    .line 238
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    aget p2, v4, v3

    .line 242
    .line 243
    int-to-float p2, p2

    .line 244
    aget v2, v4, v1

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    aget v4, p3, v3

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    aget p3, p3, v1

    .line 251
    .line 252
    int-to-float p3, p3

    .line 253
    invoke-virtual {p1, p2, v2, v4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 257
    .line 258
    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-array p3, v0, [F

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    aput v0, p3, v3

    .line 272
    .line 273
    aput p1, p3, v1

    .line 274
    .line 275
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-wide/16 v0, 0x1f4

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    new-instance p3, Lck/b;

    .line 285
    .line 286
    invoke-direct {p3, p2, v8, v6}, Lck/b;-><init>(Landroid/graphics/PathMeasure;[FLandroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    .line 294
    .line 295
    new-instance p2, Lck/c$a;

    .line 296
    .line 297
    invoke-direct {p2, p0, v6}, Lck/c$a;-><init>(Lck/c;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    :goto_2
    const-string p1, "position invalid"

    .line 305
    .line 306
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public d([I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lck/c;->c(Landroid/view/Window;[I[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/c;->a:Lae1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "vibrator"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Vibrator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lck/c;->b:Z

    .line 2
    .line 3
    return-void
.end method
