.class public final Lc30/b;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/b$a;
    }
.end annotation


# static fields
.field public static final f:Lc30/b$a;

.field public static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lc30/a;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc30/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc30/b;->f:Lc30/b$a;

    .line 8
    .line 9
    const v0, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v2, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc30/b;->g:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc30/b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc30/b;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v0, p0, Lc30/b;->e:F

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Landroid/view/animation/Interpolator;
    .registers 1

    .line 1
    sget-object v0, Lc30/b;->g:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 4

    .line 1
    iget v0, p0, Lc30/b;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    iget-object v0, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lc30/a;->u:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lc30/a;->r:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Lc30/a;->t:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lc30/a;->q:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v0, Lc30/a;->s:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lc30/a;->v:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    if-eqz v2, :cond_37

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lc30/a;->v:Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final d()Landroid/graphics/Shader;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v1, p0, Lc30/b;->d:Lc30/a;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v2}, Lc30/a;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0}, Lc30/a;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, v1, Lc30/a;->f:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_47

    .line 40
    .line 41
    invoke-static {v2, v0}, Lge1/g;->a(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    float-to-double v5, v4

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    div-float v9, v3, v5

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 56
    .line 57
    div-float v7, v2, v4

    .line 58
    .line 59
    div-float v8, v0, v4

    .line 60
    .line 61
    iget-object v10, v1, Lc30/a;->b:[I

    .line 62
    .line 63
    iget-object v11, v1, Lc30/a;->a:[F

    .line 64
    .line 65
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_64

    .line 72
    :cond_47
    invoke-virtual {v1}, Lc30/a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, v2

    .line 82
    :goto_51
    if-eqz v3, :cond_55

    .line 83
    .line 84
    move v9, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v9, 0x0

    .line 87
    :goto_56
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget-object v10, v1, Lc30/a;->b:[I

    .line 90
    .line 91
    iget-object v11, v1, Lc30/a;->a:[F

    .line 92
    .line 93
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v0, v2}, Lc30/a;->h(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3}, Lc30/a;->d(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Lc30/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v6, v7, :cond_5d

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v6, v7, :cond_53

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v6, v7, :cond_49

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_3f

    .line 51
    .line 52
    neg-float v4, v4

    .line 53
    invoke-virtual {p0}, Lc30/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v4, v2, v5}, Lc30/b;->i(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_3c
    move v8, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    neg-float v4, v5

    .line 65
    invoke-virtual {p0}, Lc30/b;->b()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v4, v3, v5}, Lc30/b;->i(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_66

    .line 74
    :cond_49
    neg-float v4, v4

    .line 75
    invoke-virtual {p0}, Lc30/b;->b()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0, v4, v2, v5}, Lc30/b;->i(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    neg-float v4, v4

    .line 85
    invoke-virtual {p0}, Lc30/b;->b()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0, v2, v4, v5}, Lc30/b;->i(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    neg-float v4, v5

    .line 95
    invoke-virtual {p0}, Lc30/b;->b()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p0, v3, v4, v5}, Lc30/b;->i(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_66
    iget-object v5, p0, Lc30/b;->b:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lc30/b;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0}, Lc30/a;->c()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v6

    .line 117
    div-float/2addr v3, v6

    .line 118
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lc30/b;->b:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lc30/b;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget-object v2, p0, Lc30/b;->b:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lc30/b;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e()Landroid/graphics/PorterDuffXfermode;
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Lc30/d;->a:Lc30/d$a;

    .line 10
    .line 11
    iget v0, v0, Lc30/a;->m:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lc30/d$a;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f()Lc30/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    iget-boolean v0, v0, Lc30/a;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final i(FFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float p2, p2, p3

    .line 3
    .line 4
    add-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public final j(F)V
    .registers 4

    .line 1
    iget v0, p0, Lc30/b;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_14

    .line 13
    .line 14
    iget v1, p0, Lc30/b;->e:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lge1/g;->e(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lc30/b;->e:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final k(Lc30/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc30/b;->d:Lc30/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc30/b;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc30/b;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc30/b;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc30/b;->c()Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lc30/b;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc30/b;->d()Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc30/b;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc30/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc30/b;->e()Landroid/graphics/PorterDuffXfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
