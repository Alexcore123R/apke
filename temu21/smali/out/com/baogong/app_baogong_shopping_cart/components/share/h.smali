.class public Lcom/baogong/app_baogong_shopping_cart/components/share/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

.field public final c:Lyi/i;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 23
    .line 24
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lyi/i;

    .line 39
    .line 40
    new-instance v0, Lyi/q;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->c:Lyi/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart/components/share/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/g;->o0(Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->c:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->c:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b:Lcom/baogong/app_baogong_shopping_cart/components/share/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/g;->n0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
