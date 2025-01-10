.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lti/b;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lti/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lti/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->d:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static synthetic n0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->q0(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lti/b;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "tag_type_cont"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "block_lctn"

    .line 102
    .line 103
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v5, "item_source_type"

    .line 107
    .line 108
    const-string v6, "0"

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, Ly7/a;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e()Lx6/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v5, v3, v2, v1, v4}, Ly7/a;-><init>(Landroidx/fragment/app/Fragment;Lx6/p0;ILjava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object v0

    .line 137
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getFooterLoadingMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41180000    # 9.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->t6()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->showToast(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->hb()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p2, v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->bindData(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/BuyAgainSkuItemHolder;->create(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk9/m;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk9/m;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q0(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lti/b;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->b:Lti/b;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lti/b;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v2

    .line 69
    if-ne p2, v3, :cond_2

    .line 70
    .line 71
    const/high16 p2, 0x42000000    # 32.0f

    .line 72
    .line 73
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-static {p1, v1, v0, v1, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public r0(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq6/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lq6/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/b;->e:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lu6/c;

    .line 33
    .line 34
    invoke-direct {v2}, Lu6/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lu6/d;

    .line 42
    .line 43
    invoke-direct {v2}, Lu6/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lu6/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lu6/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
