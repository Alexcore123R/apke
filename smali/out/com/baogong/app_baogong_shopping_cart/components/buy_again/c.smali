.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 18
    .line 19
    new-instance p1, Lyi/i;

    .line 20
    .line 21
    new-instance p2, Lyi/q;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 24
    .line 25
    invoke-direct {p2, v1, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 42
    .line 43
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->p0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 69
    .line 70
    new-instance p2, Lu6/f;

    .line 71
    .line 72
    invoke-direct {p2}, Lu6/f;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->d()Z

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

.method public c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->r0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jumping_machine_notice"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "home_page_almost_sold_out"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Li7/a;->a()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "title_top_click_tag_type"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lt7/a;->h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->o0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->s0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
