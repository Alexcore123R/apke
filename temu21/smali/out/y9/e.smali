.class public Ly9/e;
.super Lcom/baogong/app_baogong_shopping_wish/components/base/b;
.source "Temu"

# interfaces
.implements Ly9/a;


# instance fields
.field public b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

.field public c:Ly9/d;

.field public d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public e:Lyi/i;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/WishMainComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f091992

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ly9/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly9/d;-><init>(Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly9/e;->c:Ly9/d;

    .line 22
    .line 23
    new-instance v0, Lyi/i;

    .line 24
    .line 25
    new-instance v1, Lyi/q;

    .line 26
    .line 27
    iget-object v2, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p1}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly9/e;->e:Lyi/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Ly9/e;->c:Ly9/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishParentStaggeredGridLayoutManager;

    .line 48
    .line 49
    iget-object v0, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly9/e;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 55
    .line 56
    iget-object v0, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Ly9/e;->c:Ly9/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly9/d;->t0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly9/e;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly9/e;->e:Lyi/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getRecyclerView()Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f09119e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ly9/e;->q(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/e;->c:Ly9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/e;->c:Ly9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9/d;->r0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lga/c;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(Lea/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/base/b;->a:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getEntity()Lca/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lca/a;->b()Lca/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ly9/e;->c:Ly9/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly9/d;->q0(Lca/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Ly9/e;->b:Lcom/baogong/app_baogong_shopping_wish/widget/ShoppingWishRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->registerTimer()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->d2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/j;->unregisterTimer()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method
