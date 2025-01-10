.class public final synthetic Lcom/baogong/base/page_transition/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/base/page_transition/k;Lcom/baogong/base/page_transition/ClipContainer;Lcom/baogong/base/page_transition/TransitionParams;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/baogong/base/page_transition/TransitionParams;->getSrcRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/baogong/base/page_transition/ClipContainer;->e(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/baogong/base/page_transition/d;->k(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v2, p0

    .line 31
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr p2, p0

    .line 37
    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/baogong/base/page_transition/ClipContainer;->d(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lcom/baogong/base/page_transition/k;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/baogong/base/page_transition/k;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p2}, Lcom/baogong/base/page_transition/k;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
