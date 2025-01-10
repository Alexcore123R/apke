.class public Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public b:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lx6/i0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;-><init>(Landroid/content/Context;Lx6/i0$e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 25
    .line 26
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/y;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b()Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->o0(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->n0(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
