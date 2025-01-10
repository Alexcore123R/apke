.class public Lgh/f;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Leh/c;",
        "Lfh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lwg/b;

.field public e:Lrh/h;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lrh/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh/f;->e:Lrh/h;

    .line 10
    .line 11
    iput-object p1, p0, Lgh/f;->d:Lwg/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B(Leh/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leh/c;->a:Lzg/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzg/e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzg/e$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lgh/f;->d:Lwg/b;

    .line 37
    .line 38
    invoke-interface {v2}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lgh/f;->d:Lwg/b;

    .line 43
    .line 44
    invoke-interface {v3}, Lwg/b;->Y9()Lqh/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lzg/e$a;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v3, v1, v0}, Lqh/c;->a(Landroidx/fragment/app/Fragment;Lqh/e;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public C(Lfh/l;ZLfj/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/j0;->j(Ly30/i0;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lfh/l;Leh/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgh/f;->e:Lrh/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrh/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Leh/c;->a:Lzg/e;

    .line 7
    .line 8
    iget-object v0, p1, Lfh/l;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p1, Lfh/l;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Lzg/e;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_5

    .line 28
    .line 29
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lzg/e$a;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Lzg/e$a;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5}, Lzg/e$a;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v6}, Lea0/c;->b(ILjava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-static {v6, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/baogong/app_personal/view/OrderBarView;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v7, Lcom/baogong/app_personal/view/OrderBarView;

    .line 71
    .line 72
    iget-object v8, p1, Ly30/i0;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Lcom/baogong/app_personal/view/OrderBarView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    iput-object v5, v6, Lcom/baogong/app_personal/entity/IconConfigV2;->orderBannerVoList:Ljava/util/List;

    .line 93
    .line 94
    :cond_1
    iget-object v5, p0, Lgh/f;->d:Lwg/b;

    .line 95
    .line 96
    invoke-interface {v5}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7, v5}, Lcom/baogong/app_personal/view/OrderBarView;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0911c7

    .line 104
    .line 105
    .line 106
    iget-object v8, v6, Lcom/baogong/app_personal/entity/IconConfigV2;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 112
    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v5, 0x0

    .line 118
    :goto_2
    invoke-virtual {v7, v6, v5}, Lcom/baogong/app_personal/view/OrderBarView;->O(Lcom/baogong/app_personal/entity/IconConfigV2;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0c0371

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lfh/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgh/f;->C(Lfh/l;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Leh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/f;->B(Leh/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/l;

    .line 2
    .line 3
    check-cast p2, Leh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/f;->D(Lfh/l;Leh/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
