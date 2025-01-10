.class public final Lcom/baogong/app_goods_detail/widget/FloatingLayout;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/a;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;

    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;-><init>(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)V

    invoke-static {p0, p1}, Lv0/a;->o(Landroid/view/ViewGroup;Lv0/a$c;)Lv0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 4
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;

    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;-><init>(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)V

    invoke-static {p0, p1}, Lv0/a;->o(Landroid/view/ViewGroup;Lv0/a$c;)Lv0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 8
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;

    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/widget/FloatingLayout$a;-><init>(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)V

    invoke-static {p0, p1}, Lv0/a;->o(Landroid/view/ViewGroup;Lv0/a$c;)Lv0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 12
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/baogong/app_goods_detail/widget/FloatingLayout;)Lv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/baogong/app_goods_detail/widget/FloatingLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/baogong/app_goods_detail/widget/FloatingLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv0/a;->m(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lq0/x;->j0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Landroid/view/View;FFI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p4

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, p4

    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p4

    .line 30
    int-to-float v1, v1

    .line 31
    cmpg-float p2, p2, v1

    .line 32
    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, p3, p1

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e(Landroid/view/View;FFI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv0/a;->P(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 10
    .line 11
    const/high16 p3, -0x80000000

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    .line 16
    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    .line 30
    .line 31
    :cond_1
    iget p2, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->e:I

    .line 32
    .line 33
    iget p3, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p2

    .line 40
    iget p5, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p5, v0

    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->a:Lv0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/a;->F(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final setOffScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
