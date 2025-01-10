.class public Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lti/b;

.field public e:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;

.field public final h:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/i0$e;)V
    .locals 4

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lti/b;

    .line 26
    .line 27
    invoke-direct {v3}, Lti/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->e:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->f:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v3, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v3, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v3, p1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lti/b;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx6/p0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx6/p0;->v0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
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

.method public n0(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx6/x;->O()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lk9/a;->u()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lx6/i0$e;->U()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 53
    .line 54
    invoke-interface {p1}, Lx6/i0$e;->O7()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o0(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->g:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;->getBgFragment()Ljava/lang/ref/WeakReference;

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

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

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
    instance-of v0, p1, La7/q1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    if-ltz p2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p2, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx6/p0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, La7/q1;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v2, v2}, La7/q1;->M1(Lx6/p0;IZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, La7/g1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->d:Lti/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    if-ltz p2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p2, v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx6/p0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, La7/g1;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2, v2, v2}, La7/g1;->L1(Lx6/p0;IZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p2, p1, Le7/b;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p1, Le7/b;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Le7/b;->bindData(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p2, p1, Le7/a;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    check-cast p1, Le7/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Le7/a;->bindData()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, La7/g1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->f:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v2, 0x7f0c015f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, La7/g1;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, La7/q1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->f:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v2, 0x7f0c018f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, La7/q1;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p2, Le7/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->f:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    const v2, 0x7f0c0141

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->h:Lx6/i0$e;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Le7/a;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    new-instance p2, Le7/b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/a;->f:Landroid/view/LayoutInflater;

    .line 74
    .line 75
    const v2, 0x7f0c018c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Le7/b;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
