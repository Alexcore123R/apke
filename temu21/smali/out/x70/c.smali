.class public Lx70/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx70/c;->b:Z

    .line 6
    .line 7
    const-string v0, "moto g"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lpd1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx70/c;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lx70/c;Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx70/c;->g(Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx70/c;Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx70/c;->f(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx70/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ld80/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lx70/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public e(Z)V
    .registers 4

    .line 1
    const-string v0, "systemSplashScreenAnimateRunnable"

    .line 2
    .line 3
    const-string v1, "Splash.SplashV31AnimateAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx70/c;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string v0, "really executeSystemSplashScreenAnimate"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lx70/c;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lx70/c;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Ld80/e;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lx70/c;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final synthetic f(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v4, 0x7f091223

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_f8

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f0703b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "registerSystemSplashScreenAnimate isShowTrustModule: "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v7, p0, Lx70/c;->b:Z

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Splash.SplashV31AnimateAdapter"

    .line 58
    .line 59
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p0, Lx70/c;->b:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v6, :cond_4a

    .line 66
    .line 67
    const/high16 v6, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float v10, v5, v9

    .line 79
    .line 80
    add-float/2addr v4, v10

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    int-to-float v10, v10

    .line 86
    sub-float/2addr v4, v10

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    int-to-float v10, v10

    .line 92
    div-float/2addr v10, v9

    .line 93
    add-float/2addr v4, v10

    .line 94
    div-float v9, v6, v9

    .line 95
    .line 96
    sub-float/2addr v4, v9

    .line 97
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 98
    .line 99
    invoke-static {p2}, Lb02/i;->n(Landroid/app/Activity;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/high16 v11, 0x432a0000    # 170.0f

    .line 104
    .line 105
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-int/2addr v10, v12

    .line 110
    int-to-float v10, v10

    .line 111
    add-float/2addr v10, v6

    .line 112
    new-array v6, v2, [F

    .line 113
    .line 114
    aput v8, v6, v1

    .line 115
    .line 116
    aput v10, v6, v0

    .line 117
    .line 118
    invoke-static {p1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v6, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    mul-float v5, v5, v6

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    const v10, 0x3f4ccccd    # 0.8f

    .line 133
    .line 134
    .line 135
    mul-float v6, v6, v10

    .line 136
    .line 137
    div-float/2addr v5, v6

    .line 138
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    cmpl-float v6, v5, v6

    .line 142
    .line 143
    if-gez v6, :cond_f8

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    cmpg-float v6, v5, v6

    .line 147
    .line 148
    if-gtz v6, :cond_96

    .line 149
    .line 150
    goto :goto_f8

    .line 151
    :cond_96
    iget-boolean v6, p0, Lx70/c;->b:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9f

    .line 154
    .line 155
    const v6, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    mul-float v5, v5, v6

    .line 159
    .line 160
    :cond_9f
    invoke-static {p2}, Lb02/i;->n(Landroid/app/Activity;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr v4, p2

    .line 166
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-float p2, p2

    .line 171
    add-float/2addr v4, p2

    .line 172
    new-array p2, v2, [F

    .line 173
    .line 174
    aput v8, p2, v1

    .line 175
    .line 176
    aput v4, p2, v0

    .line 177
    .line 178
    invoke-static {v3, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    new-array v8, v2, [F

    .line 187
    .line 188
    aput v6, v8, v1

    .line 189
    .line 190
    aput v5, v8, v0

    .line 191
    .line 192
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 197
    .line 198
    new-array v9, v2, [F

    .line 199
    .line 200
    aput v6, v9, v1

    .line 201
    .line 202
    aput v5, v9, v0

    .line 203
    .line 204
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    new-array v6, v6, [Landroid/animation/Animator;

    .line 215
    .line 216
    aput-object p1, v6, v1

    .line 217
    .line 218
    aput-object p2, v6, v0

    .line 219
    .line 220
    aput-object v4, v6, v2

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    aput-object v3, v6, p1

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 p1, 0x96

    .line 229
    .line 230
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    .line 243
    .line 244
    const-string p1, "splashScreenExitAnimator start"

    .line 245
    .line 246
    invoke-static {v7, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/window/SplashScreenView;->remove()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lx70/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lx70/b;-><init>(Lx70/c;Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx70/c;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VERSION_CODES: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " MODEL: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " phoneBlackList: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx70/c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Splash.SplashV31AnimateAdapter"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx70/c;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    const-string v0, "installSplashScreen"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lx70/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lx70/a;-><init>(Lx70/c;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
