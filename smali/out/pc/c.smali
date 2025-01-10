.class public Lpc/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lpc/i;

.field public final b:Lpc/r;

.field public c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

.field public d:Lpc/p;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lpc/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/c;->a:Lpc/i;

    .line 5
    .line 6
    new-instance v0, Lpc/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpc/r;-><init>(Lpc/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpc/c;->b:Lpc/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lpc/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/c;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpc/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/c;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/c;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/i;->l()Llc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lpc/c;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpc/c;->b:Lpc/r;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lpc/r;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpc/c;->i(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpc/c;->e(Llc/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lpc/o;->M1(Landroid/view/ViewGroup;Z)Lpc/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lpc/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpc/a;-><init>(Lpc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpc/o;->O1(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpc/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc/b;-><init>(Lpc/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpc/o;->P1(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpc/c;->a:Lpc/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpc/i;->l()Llc/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpc/o;->L1(Llc/u;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Llc/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/c;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Llc/u;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llc/u;->U0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpc/c;->d(Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Loe/e;->a:Loe/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Loe/e;->D0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpc/c;->h(Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v0}, Lpc/c;->g(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public f(Lie/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->b:Lpc/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/r;->b(Lie/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/c;->d:Lpc/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpc/p;->J1(Lie/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpc/q;->J1(Landroid/view/ViewGroup;)Lpc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpc/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lpc/a;-><init>(Lpc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpc/q;->K1(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f110698

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpc/q;->bindData(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpc/p;->K1(Landroid/view/ViewGroup;)Lpc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpc/c;->a:Lpc/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpc/p;->M1(Lpc/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpc/c;->d:Lpc/p;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090cb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f090733

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lpc/c;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/e;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;-><init>(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpc/c;->c:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.banner.BannerBottomHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Temu.Goods.BannerBottomHolder"

    .line 14
    .line 15
    const-string v1, "onAddCartClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpc/c;->a:Lpc/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lpc/c;->a:Lpc/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpc/i;->f()Lpc/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lpc/e;->c()Lie/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Loc/a;->g(Llc/u;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lpc/c;->a:Lpc/i;

    .line 64
    .line 65
    invoke-virtual {v4}, Lpc/i;->k()Lpc/m;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Lpc/m;->d(Lie/e;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lie/e;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v5}, Llc/u;->o2(Ljava/util/List;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v3}, Lcv/a;->e(Ljava/util/Collection;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5, v5}, Llc/u;->o2(Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v1, v3, v5, v5}, Llc/u;->o2(Ljava/util/List;ZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v3, 0xf4ec1

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Llc/u;->b1()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v0, p1, v3}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->id(Landroid/app/Activity;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1, v3, v5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Me(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->b:Lpc/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/r;->c(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->d:Lpc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc/p;->N1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.browser.banner.BannerBottomHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.BannerBottomHolder"

    .line 14
    .line 15
    const-string v0, "onOneClickClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpc/c;->a:Lpc/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpc/i;->i()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/n;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
