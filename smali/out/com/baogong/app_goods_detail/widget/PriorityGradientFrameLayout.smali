.class public final Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;
.super Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;
.source "Temu"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    sget v1, Ldv/g;->j:I

    .line 30
    .line 31
    int-to-float v6, v1

    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v7, -0x1000000

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    neg-int v1, v1

    .line 45
    sget v2, Ldv/g;->j:I

    .line 46
    .line 47
    invoke-direct {p3, p4, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 p3, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget v2, Ldv/g;->j:I

    .line 77
    .line 78
    invoke-direct {p3, p4, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    return p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
