.class public Landroidx/viewpager/widget/NestedProductViewPager;
.super Lcom/baogong/viewpager/CustomViewPager;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/NestedProductViewPager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/viewpager/CustomViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Landroidx/viewpager/widget/ViewPager$g;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v4, Landroidx/viewpager/widget/ViewPager$g;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v4}, Lcom/baogong/viewpager/CustomViewPager;->getAdapterPosition(Landroidx/viewpager/widget/ViewPager$g;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/baogong/business/ui/recycler/r;->a:Lcom/baogong/business/ui/recycler/r;

    .line 55
    .line 56
    const-class v1, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/baogong/business/ui/recycler/r;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/viewpager/CustomViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/baogong/business/ui/recycler/r;->b(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/NestedProductViewPager;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setNestedViewPager(Landroidx/viewpager/widget/NestedProductViewPager;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-class v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baogong/business/ui/recycler/r;->b(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setNestedViewPager(Landroidx/viewpager/widget/NestedProductViewPager;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baogong/viewpager/CustomViewPager;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
