.class public Lhw/b;
.super Liw/a;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/recycler/g$g;
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/b$a;
    }
.end annotation


# instance fields
.field public e:Lqw/a;

.field public f:Ljw/i;

.field public g:Lcom/baogong/history/agent/history/d;

.field public h:Lnw/g;

.field public i:Lpw/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/baogong/fragment/BGFragment;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Liw/a;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqw/a;-><init>(Liw/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhw/b;->e:Lqw/a;

    .line 10
    .line 11
    new-instance v0, Lpw/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpw/a;-><init>(Liw/b$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhw/b;->i:Lpw/a;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/history/agent/history/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/baogong/history/agent/history/d;-><init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/recycler/g;ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

    .line 30
    .line 31
    new-instance v0, Ljw/i;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p0}, Ljw/i;-><init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lhw/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhw/b;->f:Ljw/i;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Liw/b;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liw/a;->a:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lhw/b;->i:Lpw/a;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhw/b;->e:Lqw/a;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Liw/b;->h(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Liw/a;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lhw/b;->e:Lqw/a;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Liw/a;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lhw/b;->f:Ljw/i;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Liw/a;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p2, Lnw/g;

    .line 76
    .line 77
    iget-object v0, p0, Liw/a;->d:Lgw/c;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0}, Lnw/g;-><init>(Liw/b$a;Landroidx/fragment/app/FragmentManager;Lgw/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lhw/b;->h:Lnw/g;

    .line 83
    .line 84
    iput-object p0, p2, Lnw/g;->c:Lhw/b;

    .line 85
    .line 86
    iget-object p1, p0, Liw/a;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private t0(I)I
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
    if-eqz p1, :cond_50

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_50

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
    if-eqz v2, :cond_4f

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
    invoke-direct {p0, v2}, Lhw/b;->t0(I)I

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
    iget-object v4, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

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
    iget-object v3, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Lhw/b$a;->d(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :cond_50
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
    const-string v3, "200219"

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
    const v1, 0x30e19

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
    .registers 4

    .line 1
    iget-object v0, p0, Liw/a;->d:Lgw/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgw/c;->a(Ljava/lang/String;Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lhw/b;->r0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    packed-switch p2, :pswitch_data_4c

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected value: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "HistoryMainAdapter"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lhw/b;->f:Ljw/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljw/i;->A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Liw/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    iget-object v0, p0, Lhw/b;->h:Lnw/g;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lnw/g;->k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Liw/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object v0, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/baogong/history/agent/history/d;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Liw/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lhw/b;->e:Lqw/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lqw/a;->i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Liw/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_33
        :pswitch_27
        :pswitch_33
        :pswitch_33
        :pswitch_1b
    .end packed-switch
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
    iget-object v0, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/history/agent/history/d;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()V
    .registers 12

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "ab_footprint_replace_2000"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "page_sn"

    .line 21
    .line 22
    const-string v5, "10029"

    .line 23
    .line 24
    invoke-static {v2, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v6, "personal_ups_opt_list"

    .line 28
    .line 29
    const-string v7, "scene"

    .line 30
    .line 31
    invoke-static {v2, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v8, "personal_ups"

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v4, "page_el_sn"

    .line 67
    .line 68
    const-string v8, "200997"

    .line 69
    .line 70
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "cart_scene"

    .line 74
    .line 75
    const-string v8, "16"

    .line 76
    .line 77
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "sku_action_type"

    .line 81
    .line 82
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v4, "oak_stage"

    .line 86
    .line 87
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v4, "front_support"

    .line 91
    .line 92
    new-instance v8, Lorg/json/JSONArray;

    .line 93
    .line 94
    const-string v10, "supportMultipleAddToCart"

    .line 95
    .line 96
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v4, "location_type"

    .line 107
    .line 108
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :catch_6f
    const-string v0, "HistoryMainAdapter"

    .line 113
    .line 114
    const-string v4, "build goods cart param error"

    .line 115
    .line 116
    invoke-static {v0, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "goods_card_param"

    .line 125
    .line 126
    invoke-static {v0, v4, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string v7, "show_search_enter_v2"

    .line 132
    .line 133
    invoke-static {v0, v7, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v7, "search_icon_src_page_el_sn"

    .line 137
    .line 138
    const-string v8, "10029215246"

    .line 139
    .line 140
    invoke-static {v0, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v7, 0x348ce

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "search_icon_page_el_sn"

    .line 151
    .line 152
    invoke-static {v0, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v7, "show_bubble"

    .line 156
    .line 157
    invoke-static {v0, v7, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v4, "ab_footprint_show_search_v3_2000"

    .line 161
    .line 162
    invoke-static {v4, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ac

    .line 167
    .line 168
    const-string v3, "show_search_enter_v3"

    .line 169
    .line 170
    invoke-static {v0, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, p0, Liw/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Liw/a;->b:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-virtual {v0, v1}, Lhj/a;->Y(I)Lhj/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v6}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v9}, Lhj/a;->L(Ljava/util/HashMap;)Lhj/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x31125

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lhj/a;->M(I)Lhj/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 222
    .line 223
    return-void
.end method

.method public s0(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "shopping_cart_amount_changed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    const-string v0, "cart_goods_num_map"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lhw/b;->f:Ljw/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljw/i;->Q(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhw/b;->g:Lcom/baogong/history/agent/history/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/history/agent/history/d;->B(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_24
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
