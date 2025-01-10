.class public Lpx/b;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lyx/f;

.field public final d:Lsx/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lt50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGBaseFragment;Lsx/a;Lt50/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-interface {p3}, Lsx/a;->n()Lyx/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lpx/b;->c:Lyx/f;

    .line 16
    .line 17
    iput-object p3, p0, Lpx/b;->d:Lsx/a;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpx/b;->b:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 27
    .line 28
    iput-object p4, p0, Lpx/b;->f:Lt50/c;

    .line 29
    .line 30
    return-void
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic n0(Lpx/b;)Lyx/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx/b;->c:Lyx/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 15
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpx/b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baogong/fragment/BGBaseFragment;

    .line 21
    .line 22
    iget-object v11, p0, Lpx/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_93

    .line 25
    .line 26
    if-eqz v11, :cond_93

    .line 27
    .line 28
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_93

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v2, p0, Lpx/b;->c:Lyx/f;

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Lyx/f;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v2, 0x2711

    .line 55
    .line 56
    if-eq v7, v2, :cond_76

    .line 57
    .line 58
    const/16 v2, 0x2712

    .line 59
    .line 60
    if-ne v7, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    const/4 v2, 0x3

    .line 64
    if-ne v7, v2, :cond_1f

    .line 65
    .line 66
    iget-object v2, p0, Lpx/b;->c:Lyx/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyx/f;->e()Lyx/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lyx/a;->b()Lu50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lu50/c;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1f

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lk50/a;

    .line 95
    .line 96
    if-eqz v3, :cond_53

    .line 97
    .line 98
    invoke-virtual {v3}, Lk50/a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v4, v5, :cond_53

    .line 104
    .line 105
    new-instance v2, Lwx/b;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v4, v3, v5}, Lwx/b;-><init>(ILk50/a;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1f

    .line 119
    :cond_76
    :goto_76
    iget-object v2, p0, Lpx/b;->c:Lyx/f;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lyx/f;->f(I)Lcom/baogong/app_base_entity/Goods;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_7f

    .line 126
    .line 127
    goto :goto_1f

    .line 128
    :cond_7f
    new-instance v12, Lpx/b$a;

    .line 129
    .line 130
    iget-object v2, p0, Lpx/b;->d:Lsx/a;

    .line 131
    .line 132
    invoke-interface {v2}, Lsx/a;->getListId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v2, v12

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, v8

    .line 139
    move-object v6, v1

    .line 140
    move-object v10, v11

    .line 141
    invoke-direct/range {v2 .. v10}, Lpx/b$a;-><init>(Lpx/b;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Lcom/baogong/fragment/BGBaseFragment;ILcom/baogong/app_base_entity/Goods;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1f

    .line 148
    :cond_93
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 3
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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

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
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getGoodsItemParams(I)Lik/p;
    .registers 8

    .line 1
    iget-object v0, p0, Lpx/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_68

    .line 10
    .line 11
    iget-object v1, p0, Lpx/b;->c:Lyx/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lyx/f;->f(I)Lcom/baogong/app_base_entity/Goods;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_68

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "p_search"

    .line 34
    .line 35
    invoke-static {v2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "search_method"

    .line 39
    .line 40
    const-string v5, "image_search"

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "_oak_page_source"

    .line 58
    .line 59
    const-string v4, "106"

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lik/p;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpx/b;->c:Lyx/f;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lyx/f;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x2711

    .line 76
    .line 77
    if-ne v1, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v5, "image_search_rec"

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v3, v5}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lpx/b;->c:Lyx/f;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lyx/f;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lik/p;->c(I)Lik/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyx/f;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public o0(ZII)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGoodsListChanged isAdd="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " start="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " itemCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ImageSearch.ImageSearchResultAdapter"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p2, p0, Lpx/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lyx/f;->f(I)Lcom/baogong/app_base_entity/Goods;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/b;->i2(Lcom/baogong/app_base_entity/Goods;)V

    .line 14
    .line 15
    .line 16
    goto :goto_57

    .line 17
    :cond_10
    instance-of v0, p1, Lpx/b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lpx/b$b;

    .line 23
    .line 24
    const v0, 0x7f110230

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lpx/b$b;->bindData(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpx/b;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    instance-of v0, p1, Lq90/e;

    .line 41
    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lpx/b;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lq90/e;

    .line 50
    .line 51
    const p2, 0x7f110558

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lq90/e;->K1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    instance-of v0, p1, Lwx/a;

    .line 63
    .line 64
    if-eqz v0, :cond_57

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lpx/b;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lwx/a;

    .line 72
    .line 73
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyx/f;->e()Lyx/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lyx/a;->b()Lu50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lpx/b;->f:Lt50/c;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v1}, Lwx/a;->K1(Lu50/c;ILt50/c;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_30

    .line 5
    .line 6
    const/16 v0, 0x2712

    .line 7
    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    if-ne p2, v1, :cond_13

    .line 12
    .line 13
    iget-object p2, p0, Lpx/b;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lpx/b$b;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lq90/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_2b

    .line 30
    .line 31
    iget-object p2, p0, Lpx/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lwx/a;->L1(Landroid/content/Context;)Lwx/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v1}, Lcom/baogong/business/ui/widget/goods/b;->x2(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1, v1}, Lcom/baogong/business/ui/widget/goods/b;->x2(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyx/f;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_6b

    .line 18
    .line 19
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/baogong/app_base_entity/Goods;

    .line 24
    .line 25
    if-eqz v5, :cond_68

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x2711

    .line 47
    .line 48
    if-eqz v6, :cond_51

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_43
    invoke-virtual {v5, v4}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lpx/b;->c:Lyx/f;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lyx/f;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v4, 0x0

    .line 90
    :goto_59
    invoke-virtual {v5, v2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_68

    .line 94
    .line 95
    iget-object v4, p0, Lpx/b;->c:Lyx/f;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lyx/f;->l(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v3

    .line 102
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyx/f;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_76
    if-ge v3, v1, :cond_d2

    .line 120
    .line 121
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/baogong/app_base_entity/Goods;

    .line 126
    .line 127
    if-eqz v5, :cond_cf

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8b

    .line 138
    .line 139
    goto :goto_cf

    .line 140
    :cond_8b
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v7, 0x2712

    .line 149
    .line 150
    if-eqz v6, :cond_b7

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p1, v6}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v6, :cond_a5

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_a9
    invoke-virtual {v5, v6}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lpx/b;->c:Lyx/f;

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lyx/f;->l(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v3

    .line 180
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-lez v6, :cond_bf

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v6, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v5, v2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_cf

    .line 197
    .line 198
    iget-object v5, p0, Lpx/b;->c:Lyx/f;

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lyx/f;->l(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v5, v3

    .line 205
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_76

    .line 211
    :cond_d2
    return-void
.end method

.method public q0(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyx/f;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_2c

    .line 17
    .line 18
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    invoke-static {v4, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_29

    .line 29
    .line 30
    iget-object v4, p0, Lpx/b;->c:Lyx/f;

    .line 31
    .line 32
    const/16 v5, 0x2711

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lyx/f;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object v0, p0, Lpx/b;->c:Lyx/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyx/f;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-ge v2, v1, :cond_53

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 62
    .line 63
    invoke-static {v3, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_50

    .line 68
    .line 69
    iget-object v3, p0, Lpx/b;->c:Lyx/f;

    .line 70
    .line 71
    const/16 v4, 0x2712

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lyx/f;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    return-void
.end method
