.class public Lcom/baogong/app_baogong_sku/widget/StretchScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "Temu"


# instance fields
.field public E:Landroid/view/View;

.field public F:F

.field public G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public c0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->F:F

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->F:F

    .line 28
    .line 29
    cmpl-float v2, v4, v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/2addr v3, v1

    .line 83
    sub-int/2addr v5, v3

    .line 84
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v6, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->E:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->F:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->c0()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->G:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/baogong/app_baogong_sku/widget/StretchScrollView;->F:F

    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
