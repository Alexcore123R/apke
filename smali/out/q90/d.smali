.class public Lq90/d;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#ff2742"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lq90/d;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq90/d;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq90/d;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput-boolean p2, p0, Lq90/d;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lq90/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lq90/d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lq90/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lq90/d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lq90/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lq90/d;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lq90/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lq90/d;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lq90/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lq90/d;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lq90/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lq90/d;->j:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq90/d;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lq90/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lq90/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lq90/d;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lq90/d;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    .line 30
    mul-float v3, v3, v2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-lez v0, :cond_30

    .line 36
    .line 37
    cmpl-float v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Lq90/d;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v1, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    iget v0, p0, Lq90/d;->a:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v2, p0, Lq90/d;->b:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq90/d;->f:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v3, v1, v2

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object v0, p0, Lq90/d;->e:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v1, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lq90/d;->e:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(II)V
    .registers 7

    .line 1
    sub-int v0, p1, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    :cond_c
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    filled-new-array {p1, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p2, Lq90/d$c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lq90/d$c;-><init>(Lq90/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p2, Lq90/d$d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lq90/d$d;-><init>(Lq90/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final h(II)V
    .registers 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    :cond_c
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    filled-new-array {p1, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p2, Lq90/d$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lq90/d$a;-><init>(Lq90/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p2, Lq90/d$b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lq90/d$b;-><init>(Lq90/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iput p1, p0, Lq90/d;->j:I

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iput p1, p0, Lq90/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public j(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq90/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p2, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lq90/d;->h:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p2, p0, Lq90/d;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lq90/d;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    iput p1, p0, Lq90/d;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lq90/d;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq90/d;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iput p1, p0, Lq90/d;->i:I

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iput p1, p0, Lq90/d;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public n(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq90/d;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p2, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lq90/d;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p2, p0, Lq90/d;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lq90/d;->h(II)V

    .line 25
    .line 26
    .line 27
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
