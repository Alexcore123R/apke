.class public Lns0/d$a;
.super Lns0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/d;->a(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;)Lns0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lns0/d;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;Lns0/d$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;->isEnableMarginOverLap()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;->isEnableMarginOverLap()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_21
    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;->isEnableMarginOverLap()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lns0/d;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
