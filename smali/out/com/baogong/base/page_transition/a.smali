.class public Lcom/baogong/base/page_transition/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/page_transition/k;


# instance fields
.field public final a:Lcom/baogong/base/page_transition/TransitionParams;

.field public final b:Lcom/baogong/base/page_transition/ClipContainer;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baogong/base/page_transition/TransitionParams;Lcom/baogong/base/page_transition/ClipContainer;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/baogong/base/page_transition/a;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baogong/base/page_transition/a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baogong/base/page_transition/a;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/a;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/base/page_transition/a;->e(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/baogong/base/page_transition/a;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/base/page_transition/a;->f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;

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

.method public synthetic d(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/base/page_transition/j;->b(Lcom/baogong/base/page_transition/k;ILandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
    .locals 10

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
    iget-object v6, p0, Lcom/baogong/base/page_transition/a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/baogong/base/page_transition/a;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v6, p1}, Lcom/baogong/base/page_transition/a;->c(Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getImageScale()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baogong/base/page_transition/d;->a()Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/baogong/base/page_transition/a$a;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/baogong/base/page_transition/a$a;-><init>(Lcom/baogong/base/page_transition/a;FLcom/baogong/base/page_transition/ClipContainer;FFLandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
    .locals 11

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
    iget-object v7, p0, Lcom/baogong/base/page_transition/a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/baogong/base/page_transition/a;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v7, p1}, Lcom/baogong/base/page_transition/a;->c(Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getImageScale()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baogong/base/page_transition/d;->a()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/baogong/base/page_transition/a$b;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/baogong/base/page_transition/a$b;-><init>(Lcom/baogong/base/page_transition/a;FLcom/baogong/base/page_transition/ClipContainer;FFLandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v1
.end method
