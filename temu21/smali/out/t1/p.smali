.class public Lt1/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lt1/p;->a:Z

    .line 5
    .line 6
    sput-boolean v1, Lt1/p;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Lt1/p;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lt1/x;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lt1/x;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2, p0}, Lt1/p;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sub-int p0, v3, v1

    .line 94
    .line 95
    const/high16 p1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int p2, v4, v2

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5, p0, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    return-object v5
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-boolean v0, Lt1/p;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    sget-boolean v3, Lt1/p;->b:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v4

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    if-lez v6, :cond_5

    .line 71
    .line 72
    mul-int v4, v5, v6

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 76
    .line 77
    div-float/2addr v7, v4

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v5, v5

    .line 85
    mul-float v5, v5, v4

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v6, v6

    .line 92
    mul-float v6, v6, v4

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, p2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    neg-float v7, v7

    .line 101
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    neg-float p2, p2

    .line 104
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    sget-boolean p2, Lt1/p;->c:Z

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Picture;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance p2, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-direct {p2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v4
.end method

.method public static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
