.class public Lhw/a;
.super Liw/a;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/recycler/g$g;
.implements Lyi/g;


# instance fields
.field public e:Lcom/baogong/history/agent/history/d;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Liw/a;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhw/a;->s0(Lcom/baogong/fragment/BGFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private r0(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Liw/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Liw/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Liw/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-lt v3, p1, :cond_24

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_24
    move v1, v2

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 8
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Liw/a;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_12

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lhw/a;->r0(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v3, v4, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v4, p0, Lhw/a;->e:Lcom/baogong/history/agent/history/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/baogong/history/agent/history/d;->p()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/baogong/history/agent/history/a0$b;

    .line 61
    .line 62
    new-instance v5, Lhw/b$a;

    .line 63
    .line 64
    invoke-direct {v5, v4, v3}, Lhw/b$a;-><init>(Lcom/baogong/history/agent/history/a0$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, Lcom/baogong/history/agent/history/a0$b;->a:Lcom/google/gson/k;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lhw/b$a;->e(Lcom/google/gson/k;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v3, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    const-string v3, "p_search"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v5, v2}, Lhw/b$a;->d(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_12

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_89

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_89

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_89

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyi/v;

    .line 24
    .line 25
    instance-of v1, v0, Lhw/b$a;

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    check-cast v0, Lhw/b$a;

    .line 30
    .line 31
    iget-object v1, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/baogong/history/agent/history/a0$b;

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "goods_id"

    .line 43
    .line 44
    iget-object v1, v1, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lhw/b$a;->e:I

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "idx"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "page_el_sn"

    .line 74
    .line 75
    const-string v3, "212498"

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lhw/b$a;->g:Lcom/google/gson/k;

    .line 81
    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    const-string v3, "p_rec"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0}, Lhw/b$a;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/baogong/history/agent/recommend/goodsList/g;->o(Ljava/util/Map;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Liw/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 101
    .line 102
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Liw/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 118
    .line 119
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x33e13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_89
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/util/Observer;)V
    .registers 3

    .line 1
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    iput-object p1, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 4
    .line 5
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p2, v0, :cond_21

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Unexpected value: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "HistoryMainAdapter"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Lhw/a;->e:Lcom/baogong/history/agent/history/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/baogong/history/agent/history/d;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Liw/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onLoadMore()V
    .registers 3

    .line 1
    const-string v0, "HistoryMainAdapter"

    .line 2
    .line 3
    const-string v1, "loadMore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhw/a;->e:Lcom/baogong/history/agent/history/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/history/agent/history/d;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s0(Lcom/baogong/fragment/BGFragment;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/baogong/history/fragment/HistoryDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/baogong/history/fragment/base/BaseHistoryFragment;->Mc()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_e
    new-instance v0, Lcom/baogong/history/agent/history/d;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/baogong/history/agent/history/d;-><init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/recycler/g;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhw/a;->e:Lcom/baogong/history/agent/history/d;

    .line 26
    .line 27
    iget-object p1, p0, Liw/a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic tellLoadMoreScene(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/h;->a(Lcom/baogong/business/ui/recycler/g$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
