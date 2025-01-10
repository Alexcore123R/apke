.class public Lds/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;
.implements Lcom/baogong/tablayout/TabLayout$e;


# instance fields
.field public final a:Lcom/baogong/default_home/util/h;

.field public b:Lls/c;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lis/w;

.field public f:Lcom/baogong/default_home/body/d;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/baogong/default_home/body/b;

.field public i:Lcom/baogong/default_home/body/a;

.field public j:Lcom/baogong/default_home/body/HomeBodyData;

.field public k:Z

.field public l:Z

.field public m:Landroidx/recyclerview/widget/RecyclerView$s;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/recycler/BGProductListView;Lcom/baogong/default_home/util/h;Lis/w;)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/baogong/business/ui/recycler/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lds/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lds/a$a;-><init>(Lds/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lds/a;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    new-instance v0, Lds/a$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lds/a$b;-><init>(Lds/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lds/a;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Lds/a;->a:Lcom/baogong/default_home/util/h;

    .line 20
    .line 21
    iput-object p3, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p5, p0, Lds/a;->e:Lis/w;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lls/c;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0, p3}, Lls/c;-><init>(Landroid/content/Context;Lcom/baogong/business/ui/recycler/g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lds/a;->b:Lls/c;

    .line 34
    .line 35
    new-instance p2, Lcom/baogong/default_home/body/b;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0, p3}, Lcom/baogong/default_home/body/b;-><init>(Landroid/content/Context;Lds/a;Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 41
    .line 42
    const-string p2, "layout_inflater"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iput-object p1, p0, Lds/a;->d:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iget-object p1, p0, Lds/a;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic n0(Lds/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lds/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o0(Lds/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lds/a;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p0(Lds/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lds/a;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lds/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lds/a;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lds/a;)Lcom/baogong/default_home/body/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lds/a;)Lcom/baogong/default_home/body/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lds/a;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lds/a;->M0()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lds/a;)Lls/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lds/a;)Lcom/baogong/default_home/body/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls/c;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lds/a;->j:Lcom/baogong/default_home/body/HomeBodyData;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public C0(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/baogong/default_home/body/b;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    if-eqz p1, :cond_5b

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5a

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lds/a;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x270e

    .line 41
    .line 42
    if-eq v3, v4, :cond_13

    .line 43
    .line 44
    const/16 v4, 0x270c

    .line 45
    .line 46
    if-eq v3, v4, :cond_13

    .line 47
    .line 48
    const/16 v4, 0x270d

    .line 49
    .line 50
    if-ne v3, v4, :cond_34

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_41

    .line 58
    .line 59
    iget-object v3, p0, Lds/a;->b:Lls/c;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lls/c;->h(I)Lyi/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_49

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget-object v3, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v2, v4

    .line 81
    invoke-virtual {v3, v2}, Lcom/baogong/default_home/body/b;->m(I)Lyi/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_54
    if-eqz v2, :cond_13

    .line 86
    .line 87
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public E0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public F0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/default_home/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public H0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lds/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lds/a$c;-><init>(Lds/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v1, p0, Lds/a;->b:Lls/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lls/c;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/default_home/body/b;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public L0(I)Lcom/baogong/default_home/entity/HomeGoodsListTab;
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->j:Lcom/baogong/default_home/body/HomeBodyData;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->getDefaultTab()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/baogong/default_home/body/HomeBodyData;->getTabList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ltz p1, :cond_24

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->getDefaultTab()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->getDefaultTab()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final M0()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lds/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    check-cast v0, Lds/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lds/f;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lds/a;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lds/a;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-object v0
.end method

.method public final N0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    const-string v1, "HomeParentAdapterV2"

    .line 12
    .line 13
    const-string v2, "invalidateSpanAssignments()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public O0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lds/a;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lds/a;->P0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public P0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public Q0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/default_home/util/d;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lds/a;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x270e

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public R0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public T0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls/c;->o(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/d;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/a;->N1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->J(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls/c;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/default_home/body/a;->O1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lls/c;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lds/a;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/default_home/body/d;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setOnBindListener(Lcom/baogong/business/ui/recycler/g$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 43
    .line 44
    iput-object v0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 45
    .line 46
    iget-object v1, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lds/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    check-cast v0, Lds/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lds/f;->C2()Lcx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/default_home/util/DefaultHomeDataUtil;->getHomePageData()Lcom/baogong/default_home/default_home/entity/HomePageData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x2

    .line 26
    invoke-interface {v0, v1, p1}, Lcx/a;->I8(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final X0()V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lds/a;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lds/a;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    const-string v4, "HomeParentAdapter#onRecyclerViewScrolled"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y0(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lds/a;->b:Lls/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lls/c;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/default_home/body/b;->O()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/default_home/body/d;->h()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Z0(Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .registers 14

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_body_set_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p6, p0, Lds/a;->l:Z

    .line 11
    .line 12
    if-eqz p4, :cond_40

    .line 13
    .line 14
    iput-object p1, p0, Lds/a;->j:Lcom/baogong/default_home/body/HomeBodyData;

    .line 15
    .line 16
    iget-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->getTabList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->getTabConfig()Lcom/baogong/default_home/entity/HomeGoodsListTabConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, p6}, Lcom/baogong/default_home/body/a;->J1(Ljava/util/List;Lcom/baogong/default_home/entity/HomeGoodsListTabConfig;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/default_home/body/a;->Q1()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->getTabList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->isDefaultTab(Lcom/baogong/default_home/entity/HomeGoodsListTab;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2b

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lds/a;->c1(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move v4, p5

    .line 71
    move v5, p4

    .line 72
    move v6, p6

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/default_home/body/b;->U(Lcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz p1, :cond_66

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baogong/default_home/body/HomeBodyData;->getControlParam()Lcom/baogong/default_home/entity/ControlParam;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    iget v2, v1, Lcom/baogong/default_home/entity/ControlParam;->pageSize:I

    .line 86
    .line 87
    if-lez v2, :cond_5d

    .line 88
    .line 89
    iget-object v3, p0, Lds/a;->a:Lcom/baogong/default_home/util/h;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/baogong/default_home/util/h;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v1, v1, Lcom/baogong/default_home/entity/ControlParam;->preloadSize:I

    .line 95
    .line 96
    if-lez v1, :cond_66

    .line 97
    .line 98
    iget-object v2, p0, Lds/a;->a:Lcom/baogong/default_home/util/h;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/baogong/default_home/util/h;->e(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return v0
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a1(Lcom/baogong/default_home/default_home/entity/HomePageData;ZZ)V
    .registers 6

    .line 1
    const-string v0, "HomeParentAdapterV2"

    .line 2
    .line 3
    const-string v1, " HeaderData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "preload_holder_view_stop"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baogong/default_home/util/m;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lls/c;->z(Lcom/baogong/default_home/default_home/entity/HomePageData;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lds/a;->e1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public adaptStaggeredLayoutManager(Landroid/view/View;)V
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

.method public b1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lds/a;->e:Lis/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis/w;->r()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "HomeParentAdapterV2"

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p1, "same tab"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "swtich tab "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/baogong/default_home/entity/HomeGoodsListTab;->scene:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lds/a;->e:Lis/w;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lis/w;->T(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lds/a;->e:Lis/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Lis/w;->c()Lis/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lis/v;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lds/f;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    check-cast v0, Lds/f;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lds/f;->E8(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final d1(I)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/a;->e:Lis/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lis/w;->r()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->getPRec()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "p_rec"

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v0, Lcom/baogong/default_home/entity/HomeGoodsListTab;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const-string v1, "tab_id"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x3144b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v0, p0, Lds/a;->l:Z

    .line 62
    .line 63
    const-string v1, "is_cache"

    .line 64
    .line 65
    const-string v2, "1"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyi/v;

    .line 25
    .line 26
    iget-object v1, p0, Lds/a;->b:Lls/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lls/c;->f(Lyi/v;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_d

    .line 33
    .line 34
    iget-object v1, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/baogong/default_home/body/b;->l(Lyi/v;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final e1()V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lds/a;->A0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lds/a;->A0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lds/a;->A0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lds/a;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/baogong/default_home/body/d;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public getGoodsItemParams(I)Lik/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->s(I)Lik/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getHasMorePage()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lds/a;->isFirstPageLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->getHasMorePage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/baogong/default_home/body/b;->v()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lds/a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_29

    .line 8
    .line 9
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lls/c;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lds/a;->O0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const/16 p1, 0x270d

    .line 49
    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lds/a;->isFirstPageLoaded()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    const/16 p1, 0x270e

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    const/16 p1, 0x270c

    .line 61
    .line 62
    return p1
.end method

.method public getLoadingHeaderMarginBottom()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baogong/business/ui/recycler/g;->loadingHeader:Lcom/baogong/ui/recycler/LoadingHeader;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/default_home/widget/HomeLoadingHeader;->getLoadingHeaderMarginBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->getLoadingHeaderMarginBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public getLoadingHeaderMarginTop()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baogong/business/ui/recycler/g;->loadingHeader:Lcom/baogong/ui/recycler/LoadingHeader;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/default_home/widget/HomeLoadingHeader;->getLoadingHeaderMarginTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/baogong/business/ui/recycler/g;->getLoadingHeaderMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public getLoadingHeaderViewLayout()I
    .registers 2

    .line 1
    const v0, 0x7f0c0266

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getPreLoadingOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->a:Lcom/baogong/default_home/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/util/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isFirstPageLoaded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lls/c;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_2f

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lds/a;->k:Z

    .line 21
    .line 22
    instance-of p2, p1, Lcom/baogong/default_home/body/a;

    .line 23
    .line 24
    if-eqz p2, :cond_39

    .line 25
    .line 26
    iget-object p2, p0, Lds/a;->j:Lcom/baogong/default_home/body/HomeBodyData;

    .line 27
    .line 28
    if-eqz p2, :cond_39

    .line 29
    .line 30
    check-cast p1, Lcom/baogong/default_home/body/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/default_home/body/HomeBodyData;->getTabList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lds/a;->j:Lcom/baogong/default_home/body/HomeBodyData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/default_home/body/HomeBodyData;->getTabConfig()Lcom/baogong/default_home/entity/HomeGoodsListTabConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lds/a;->l:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/default_home/body/a;->J1(Ljava/util/List;Lcom/baogong/default_home/entity/HomeGoodsListTabConfig;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lds/a;->B0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/baogong/default_home/body/b;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onBindLoadingHeader(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingHeader(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lls/c;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_e

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget-boolean p2, Lzj/a;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    const-string p2, "HomeParentAdapterV2"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    throw p1
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreateHolder type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HomeParentAdapterV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 24
    .line 25
    if-nez v0, :cond_28

    .line 26
    .line 27
    new-instance v0, Lcom/baogong/default_home/body/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lds/a;->M0()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/baogong/default_home/body/d;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lds/a;->f:Lcom/baogong/default_home/body/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lds/a;->e1()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_3f

    .line 43
    .line 44
    iget-object p2, p0, Lds/a;->d:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0, p0}, Lcom/baogong/default_home/body/a;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Lcom/baogong/tablayout/TabLayout$e;)Lcom/baogong/default_home/body/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lds/a;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lls/c;->s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4d

    .line 71
    .line 72
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/baogong/default_home/body/b;->M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lls/c;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 15
    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    instance-of v0, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/baogong/default_home/body/a;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    check-cast p1, Lcom/baogong/default_home/body/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/default_home/body/a;->onViewAttachedToWindow()V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lds/a;->W0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lls/c;->x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 15
    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    instance-of v0, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/baogong/default_home/body/a;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    check-cast p1, Lcom/baogong/default_home/body/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/default_home/body/a;->onViewDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lds/a;->W0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onViewRecycled()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/baogong/default_home/body/AbsBodyViewHolder;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p1, Lcom/baogong/default_home/body/AbsBodyViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/default_home/body/AbsBodyViewHolder;->onViewRecycled()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lds/a;->L0(I)Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onTabSelected: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/baogong/default_home/entity/HomeGoodsListTab;->scene:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ismanual = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " isclick = "

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "HomeParentAdapterV2"

    .line 48
    .line 49
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lds/a;->c1(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->isDefaultTab(Lcom/baogong/default_home/entity/HomeGoodsListTab;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    iget-object p2, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/baogong/default_home/body/b;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lds/a;->P0()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_60

    .line 75
    .line 76
    instance-of p3, p2, Lds/f;

    .line 77
    .line 78
    if-eqz p3, :cond_60

    .line 79
    .line 80
    invoke-static {}, Lis/w;->h()Lis/w;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Lis/w;->R(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lds/f;

    .line 93
    .line 94
    invoke-interface {p2}, Lds/f;->Z5()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lds/a;->d1(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setHasMorePage(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/business/ui/recycler/g;->loadingFooterHolder:Lj90/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onBindLoadingFooter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setPreLoadingOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->a:Lcom/baogong/default_home/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/util/h;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->i:Lcom/baogong/default_home/body/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    neg-int v2, v2

    .line 19
    if-ge v0, v2, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lds/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lds/a;->H0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v0, v2, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/default_home/body/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds/a;->b:Lls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls/c;->e(Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/default_home/body/b;->j(Lxmg/mobilebase/basekit/message/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lds/a;->h:Lcom/baogong/default_home/body/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baogong/default_home/body/b;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
