.class public Lg7/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/i$a;,
        Lg7/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final b:Lg7/g;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/i;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    new-instance v0, Lg7/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lg7/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg7/i;->b:Lg7/g;

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
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg7/i$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lg7/i$a;-><init>(Lg7/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lg7/h;

    .line 54
    .line 55
    invoke-direct {v0}, Lg7/h;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg7/i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lg7/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lg7/i;)Lg7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/g;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method public e()Lg7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->p0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lg7/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->q0(Lg7/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->b:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/g;->n0(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
