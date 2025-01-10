.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final b:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 16
    .line 17
    new-instance v1, Lyi/i;

    .line 18
    .line 19
    new-instance v2, Lyi/q;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lyi/i;-><init>(Lyi/x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lyi/i;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->p0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lk7/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lk7/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method public c()Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->q0(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->o0(Lk7/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
