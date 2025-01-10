.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lti/b;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lti/b;

    .line 26
    .line 27
    invoke-direct {v2}, Lti/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->e:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v2, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {v2, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n0(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;)Lti/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    new-instance v4, Ly7/d;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v5, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lk7/c;

    .line 64
    .line 65
    invoke-direct {v4, v3, v5, v2}, Ly7/d;-><init>(Landroidx/fragment/app/Fragment;Lk7/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

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

.method public o0(Lk7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk7/a;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk7/a;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk7/a;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Ll7/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, p2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    check-cast p1, Ll7/b;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lk7/c;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 60
    .line 61
    invoke-virtual {v4}, Lti/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v1

    .line 66
    if-ne p2, v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Ll7/b;->J1(Lk7/c;IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v0, p1, Ll7/c;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {v0, v3}, Lti/b;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, p2, v0

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_5

    .line 96
    .line 97
    check-cast p1, Ll7/c;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lk7/c;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->d:Lti/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lti/b;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v1

    .line 114
    if-ne p2, v3, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-virtual {p1, v0, v1}, Ll7/c;->J1(Lk7/c;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ll7/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0c016b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ll7/c;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p2, Ll7/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->e:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const v2, 0x7f0c0169

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Ll7/b;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V

    .line 44
    .line 45
    .line 46
    return-object p2
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
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q0(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->getBgFragment()Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
