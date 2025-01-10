.class public Lcom/baogong/base/page_transition/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/page_transition/k;


# instance fields
.field public final a:Lcom/baogong/base/page_transition/TransitionParams;

.field public final b:Lcom/baogong/base/page_transition/ClipContainer;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baogong/base/page_transition/TransitionParams;Lcom/baogong/base/page_transition/ClipContainer;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->copy()Lcom/baogong/base/page_transition/TransitionParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baogong/base/page_transition/c;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baogong/base/page_transition/c;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baogong/base/page_transition/c;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/baogong/base/page_transition/c;->d:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/c;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/base/page_transition/c;->d(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/c;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/base/page_transition/c;->f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic c(Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/base/page_transition/j;->a(Lcom/baogong/base/page_transition/k;Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, Lcom/baogong/base/page_transition/c;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/baogong/base/page_transition/c;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/baogong/base/page_transition/c;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v10, p1}, Lcom/baogong/base/page_transition/c;->c(Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getImageScale()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v3, v5

    .line 47
    iget v4, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v4, v4, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    add-float/2addr v4, v8

    .line 60
    float-to-int v4, v4

    .line 61
    iget v8, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    mul-float v3, v3, v8

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr v3, p1

    .line 74
    float-to-int p1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float v3, v5, v1

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    int-to-float v2, v2

    .line 80
    mul-float v8, v5, v2

    .line 81
    .line 82
    float-to-int v8, v8

    .line 83
    int-to-float v4, v4

    .line 84
    int-to-float v3, v3

    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v3, v9

    .line 88
    add-float/2addr v4, v3

    .line 89
    div-float/2addr v1, v9

    .line 90
    sub-float v1, v4, v1

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v3, v8

    .line 94
    div-float/2addr v3, v9

    .line 95
    add-float/2addr p1, v3

    .line 96
    div-float/2addr v2, v9

    .line 97
    sub-float v9, p1, v2

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/baogong/base/page_transition/d;->a()Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/baogong/base/page_transition/c$a;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p0

    .line 134
    move v8, v1

    .line 135
    invoke-direct/range {v3 .. v10}, Lcom/baogong/base/page_transition/c$a;-><init>(Lcom/baogong/base/page_transition/c;FLandroid/view/View;Landroid/view/View;FFLcom/baogong/base/page_transition/ClipContainer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic e(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/base/page_transition/j;->b(Lcom/baogong/base/page_transition/k;ILandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p1, Lcom/baogong/base/page_transition/TransitionParams;->animDuration:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v11, p0, Lcom/baogong/base/page_transition/c;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/baogong/base/page_transition/c;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/baogong/base/page_transition/c;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v11, p1}, Lcom/baogong/base/page_transition/c;->c(Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getImageScale()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v4, v6

    .line 47
    iget v5, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontLeft:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    mul-float v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    add-float/2addr v5, v9

    .line 60
    float-to-int v5, v5

    .line 61
    iget v9, p1, Lcom/baogong/base/page_transition/TransitionParams;->frontTop:I

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    mul-float v4, v4, v9

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr v4, p1

    .line 74
    float-to-int p1, v4

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float v4, v6, v2

    .line 77
    .line 78
    float-to-int v4, v4

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v9, v6, v3

    .line 81
    .line 82
    float-to-int v9, v9

    .line 83
    int-to-float v5, v5

    .line 84
    int-to-float v4, v4

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v10

    .line 88
    add-float/2addr v5, v4

    .line 89
    div-float/2addr v2, v10

    .line 90
    sub-float v2, v5, v2

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v4, v9

    .line 94
    div-float/2addr v4, v10

    .line 95
    add-float/2addr p1, v4

    .line 96
    div-float/2addr v3, v10

    .line 97
    sub-float v10, p1, v3

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/baogong/base/page_transition/d;->a()Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/baogong/base/page_transition/c$b;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    move-object v5, p0

    .line 135
    move v9, v2

    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/baogong/base/page_transition/c$b;-><init>(Lcom/baogong/base/page_transition/c;FLandroid/view/View;Landroid/view/View;FFLcom/baogong/base/page_transition/ClipContainer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-object v1
.end method
