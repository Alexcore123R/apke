.class public Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Temu"


# instance fields
.field public a:Lw9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw9/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw9/a;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->a:Lw9/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->a:Lw9/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw9/a;->o0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public c(Lca/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/unavailable/UnavailableSeeAllListView;->a:Lw9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw9/a;->n0(Lca/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
