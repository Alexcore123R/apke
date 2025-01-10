.class public final Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->a:I

    .line 3
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->a:I

    .line 6
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/baogong/ui/rich/j1;->b()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baogong/base/page_transition/l;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Leu/b;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Ldv/g;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getOriginHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->a:I

    .line 9
    .line 10
    iget p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method public final setReplaceHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
