.class public final Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/widget/Scroller;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->d(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->b:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    iput p0, p1, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollExtent()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    iget-object v0, p1, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 27
    .line 28
    mul-int/lit8 v3, p0, 0x64

    .line 29
    .line 30
    mul-int/lit16 v5, p0, 0xbb8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->b:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->b:I

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lse/k;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lse/k;-><init>(ILcom/baogong/app_goods_detail/widget/MarqueeScrollView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    const-string v0, "MarqueeScrollView#onHolderAttached"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 42
    .line 43
    mul-int v2, v2, v0

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidate()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/MarqueeScrollView;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
