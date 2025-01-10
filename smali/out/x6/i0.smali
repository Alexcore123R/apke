.class public Lx6/i0;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/i0$e;
    }
.end annotation


# instance fields
.field public c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

.field public d:Lx6/n;

.field public e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public f:Lyi/i;

.field public g:Lx6/i0$e;

.field public h:Lcom/baogong/app_baogong_shopping_cart/a;

.field public i:Lcom/baogong/coupon/CouponNewPersonalView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/ViewStub;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx6/i0;->h:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx6/i0;->S(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Lx6/i0;)Lx6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lx6/i0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx6/i0;->o0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lx6/i0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/i0;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method private S(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f091189

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 11
    .line 12
    const v0, 0x7f090756

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p1, p0, Lx6/i0;->k:Landroid/view/ViewStub;

    .line 22
    .line 23
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lx6/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lx6/i0;->h:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Lx6/n;-><init>(Landroid/content/Context;Lx6/i0;Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx6/i0;->d:Lx6/n;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx6/i0;->d:Lx6/n;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lyi/i;

    .line 56
    .line 57
    new-instance v1, Lyi/q;

    .line 58
    .line 59
    iget-object v2, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 60
    .line 61
    iget-object v3, p0, Lx6/i0;->d:Lx6/n;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx6/i0;->f:Lyi/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 75
    .line 76
    iget-object v1, p0, Lx6/i0;->d:Lx6/n;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;

    .line 82
    .line 83
    iget-object v1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartParentStaggeredGridLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-object v1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 96
    .line 97
    iget-object v1, p0, Lx6/i0;->d:Lx6/n;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx6/n;->P0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 112
    .line 113
    new-instance v0, Lx6/d0;

    .line 114
    .line 115
    invoke-direct {v0}, Lx6/d0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    new-instance v0, Lx6/i0$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lx6/i0$a;-><init>(Lx6/i0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    new-instance v0, Lx6/i0$b;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lx6/i0$b;-><init>(Lx6/i0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setOnRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lx6/i0;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public static synthetic Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic j(Lx6/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lx6/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Lx6/i0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic m(Lx6/i0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/i0;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lx6/i0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/i0;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lx6/i0;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lx6/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lx6/i0;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lx6/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx6/i0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lx6/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx6/i0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/i0;->h:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Landroidx/recyclerview/widget/RecyclerView;)V
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

.method public final I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public J()Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->L0()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public L()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->R0()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    filled-new-array {v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v2
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "scrollToPosition "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " with offset "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "CartListView"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v1}, Lz7/f;->v(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Q7()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/i0;->x0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx6/i0;->m:I

    .line 5
    .line 6
    iget v1, p0, Lx6/i0;->n:I

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0800f5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lx6/i0;->o:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    new-instance v4, Lx6/h0;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lx6/h0;-><init>(Lx6/i0;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x7d0

    .line 56
    .line 57
    const-string v3, "CartListView#highLightItem"

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx6/i0;->k:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0907ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 21
    .line 22
    iput-object v1, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 23
    .line 24
    const v2, 0x7f090755

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lx6/i0;->j:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lx6/e0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lx6/e0;-><init>(Lx6/i0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    :goto_1
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ld7/b;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Ld7/b;

    .line 37
    .line 38
    invoke-interface {v3}, Ld7/b;->d1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->X0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p1, v1

    .line 23
    :goto_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0800f6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lx6/i0;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx6/i0;->d:Lx6/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lx6/i0;->N()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setBottomTabHeight(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lx6/i0;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lx6/i0;->I()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lx6/i0;->d:Lx6/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx6/n;->O0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v0, v2, :cond_3

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lx6/i0;->d:Lx6/n;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lx6/n;->U0(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lx6/i0;->d:Lx6/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx6/n;->O0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    instance-of v2, v1, La7/z;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, La7/z;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, La7/z;->Q1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx6/i0;->i0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/i0;->f:Lyi/i;

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lx6/i0;->l:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx6/i0;->t0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx6/i0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx6/i0;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx6/i0;->x0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lx6/i0;->m:I

    .line 17
    .line 18
    iget v2, p0, Lx6/i0;->n:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lx6/i0;->l:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lx6/i0$e;->Q9(IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lx6/i0;->l:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx6/i0;->j0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/i0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx6/i0;->t0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    if-ge v1, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, La7/d0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, La7/d0;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, La7/d0;->L1(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v4, v3, La7/p1;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, La7/p1;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, La7/p1;->n2()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, p1}, La7/p1;->u2(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v4, v3, La7/t;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, La7/t;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, La7/t;->W1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 72
    .line 73
    invoke-static {p1}, Lz7/f;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object p1, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 78
    .line 79
    invoke-static {p1}, Lz7/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lx6/i0;->t0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lx6/i0;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/n;->X0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 21
    .line 22
    invoke-interface {v0}, Lx6/i0$e;->t1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "ab_shopping_cart_title_benefit_flip_2330"

    .line 27
    .line 28
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 35
    .line 36
    invoke-interface {v0}, Le8/b0;->lc()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 44
    .line 45
    invoke-interface {v0}, Lx6/i0$e;->t1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 50
    .line 51
    invoke-interface {v0}, Lx6/i0$e;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 56
    .line 57
    invoke-interface {v0}, Lx6/i0$e;->D()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx6/i0$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx6/i0$d;-><init>(Lx6/i0;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ShoppingCartFragment#scrollToBottomRec"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/n;->S0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;Lk9/x$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk9/x$a<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx6/n;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-static {p2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lx6/i0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3, p1}, Lx6/i0$c;-><init>(Lx6/i0;Lk9/x$a;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ShoppingCartFragment#scrollToGoodsIdAndSkuIdV2_1"

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final o0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "CartListView"

    .line 23
    .line 24
    const-string v1, "scrollToPositionWithOffset2: %s, offset: %s"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx6/i0;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lx6/f0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lx6/f0;-><init>(Lx6/i0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "CartListView#setBottomRecHeight"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Lx6/i0$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx6/n;->i1(Lx6/i0$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/i0;->g:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx6/i0;->K()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lx6/i0$e;->t([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx6/i0;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public u0()V
    .locals 5

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lx6/g0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lx6/g0;-><init>(Lx6/i0;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    const-string v4, "CartListView#showGroupFilterTip"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w0(Lcom/baogong/app_baogong_shopping_cart/q;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx6/i0;->d:Lx6/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lx6/n;->B0(Lx6/x;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lx6/i0;->Q7()[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx6/i0;->T()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lx6/i0;->l:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx6/i0;->t0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/f;->g(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lx6/i0;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lx6/i0;->c:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lz7/f;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx6/i0;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/i0;->l:Z

    .line 2
    .line 3
    return v0
.end method
