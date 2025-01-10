.class public Ldo/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Lwq/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldo/b;->h(Landroid/view/ViewGroup$LayoutParams;Lwq/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ZLandroid/view/View;Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    const-string v1, "InputPanelAnimator"

    .line 13
    .line 14
    const-string v5, "animateButton show %s "

    .line 15
    .line 16
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_ae

    .line 20
    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_ae

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz p0, :cond_41

    .line 35
    .line 36
    invoke-static {}, Ldj/t;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_30

    .line 41
    .line 42
    invoke-static {}, Ldo/b;->g()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-int v7, v7

    .line 47
    :goto_2e
    int-to-float v7, v7

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {}, Ldo/b;->g()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ldo/b;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldj/t;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_51

    .line 74
    .line 75
    invoke-static {}, Ldo/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    neg-int v6, v6

    .line 80
    :goto_4f
    int-to-float v6, v6

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {}, Ldo/b;->g()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    invoke-static {}, Ldo/b;->f()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_5a
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-array v9, v0, [F

    .line 96
    .line 97
    aput v8, v9, v4

    .line 98
    .line 99
    aput v6, v9, v2

    .line 100
    .line 101
    const-string v6, "translationX"

    .line 102
    .line 103
    invoke-static {p2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "alpha"

    .line 108
    .line 109
    new-array v9, v0, [F

    .line 110
    .line 111
    aput v3, v9, v4

    .line 112
    .line 113
    aput v5, v9, v2

    .line 114
    .line 115
    invoke-static {p2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lcom/baogong/chat/chat/view/utils/ViewWrapper;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Lcom/baogong/chat/chat/view/utils/ViewWrapper;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "width"

    .line 125
    .line 126
    filled-new-array {v1, v7}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v8, 0xa0

    .line 140
    .line 141
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    new-instance v8, Ldo/b$a;

    .line 145
    .line 146
    invoke-direct {v8, p2, v5, v7, p0}, Ldo/b$a;-><init>(Landroid/view/View;Lcom/baogong/chat/chat/view/utils/ViewWrapper;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 153
    .line 154
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    new-array p0, p0, [Landroid/animation/Animator;

    .line 162
    .line 163
    aput-object v6, p0, v4

    .line 164
    .line 165
    aput-object v3, p0, v2

    .line 166
    .line 167
    aput-object p1, p0, v0

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static g()I
    .registers 1

    .line 1
    const/high16 v0, 0x42180000    # 38.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic h(Landroid/view/ViewGroup$LayoutParams;Lwq/d;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(ZLandroid/view/View;IILwq/d;Lwq/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "II",
            "Lwq/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    move p2, p3

    .line 8
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p3, v1, p0

    .line 24
    .line 25
    const-string p0, "InputPanelAnimator"

    .line 26
    .line 27
    const-string p3, "showLeftBackActionList startWidth %s endWidth %s"

    .line 28
    .line 29
    invoke-static {p0, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ldo/a;

    .line 45
    .line 46
    invoke-direct {v0, p3, p4, p1}, Ldo/a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lwq/d;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xa0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p4, Ldo/b$b;

    .line 61
    .line 62
    invoke-direct {p4, p3, p2, p1, p5}, Ldo/b$b;-><init>(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;Lwq/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
