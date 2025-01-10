.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

.field public c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

.field public d:[I

.field public e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V
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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->d:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;-><init>(Landroid/content/Context;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 25
    .line 26
    new-instance p1, Lyi/i;

    .line 27
    .line 28
    new-instance p2, Lyi/q;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 69
    .line 70
    new-instance p2, Lq6/a;

    .line 71
    .line 72
    invoke-direct {p2}, Lq6/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->d()Z

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

.method public c()Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->d:[I

    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->v0(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->d:[I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;->t([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Lcom/baogong/app_baogong_shopping_cart/q;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->p0(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->q0(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
