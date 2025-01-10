.class public Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

.field public final b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

.field public c:[I


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->c:[I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lj7/h;

    .line 26
    .line 27
    invoke-direct {p2}, Lj7/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lyi/i;

    .line 42
    .line 43
    new-instance v1, Lyi/q;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->d()Z

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

.method public c()Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e([I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->c:[I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->t([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->a:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
