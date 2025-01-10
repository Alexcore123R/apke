.class public Lyi/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/x;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public c:Lyi/g;

.field public d:Z

.field public e:Z

.field public f:Lyi/p;

.field public g:J

.field public h:Lyi/o;

.field public i:Landroidx/recyclerview/widget/RecyclerView$s;

.field public j:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyi/q;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyi/q;->e:Z

    .line 9
    .line 10
    new-instance v0, Lyi/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lyi/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyi/q;->h:Lyi/o;

    .line 16
    .line 17
    new-instance v0, Lyi/q$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyi/q$a;-><init>(Lyi/q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyi/q;->i:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    new-instance v0, Lyi/q$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyi/q$b;-><init>(Lyi/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyi/q;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    iput-object p1, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    iput-object p3, p0, Lyi/q;->c:Lyi/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyi/q;->v()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lyi/q;)Lyi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi/q;->f:Lyi/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lyi/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/q;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lyi/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi/q;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lyi/q;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lyi/q;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic j(Lyi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/q;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v4, Lyi/q$c;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lyi/q$c;-><init>(Lyi/q;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x32

    .line 15
    .line 16
    const-string v3, "checkOnListDataChange"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lyi/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/q;->f:Lyi/p;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lyi/q;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyi/q;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyi/q;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lyi/q;->c:Lyi/g;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lyi/g;->D0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_3
    :goto_0
    return-object v0

    .line 48
    :goto_1
    const-string v2, "RecyclerViewTrackableManager"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyi/q;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/q;->e:Z

    .line 2
    .line 3
    return v0
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
    :try_start_0
    iget-object v0, p0, Lyi/q;->c:Lyi/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyi/g;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "RecyclerViewTrackableManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    const-string v0, "ab_impr_position_2310"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public m(Ljava/util/List;)V
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
    :try_start_0
    iget-object v0, p0, Lyi/q;->c:Lyi/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyi/g;->m(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "RecyclerViewTrackableManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyi/q;->p(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lyi/k;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lyi/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lyi/q;->o(Lyi/k;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lyi/q;->q(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public o(Lyi/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyi/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lyi/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, Lyi/k;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_0
    add-int v5, v0, v2

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p0, v5, p1, v4}, Lyi/q;->t(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-gt v4, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    sub-int v4, v1, v2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-gt v4, v1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0, v2, p1, v4}, Lyi/q;->t(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-lt v4, v0, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public p(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v0

    .line 38
    :goto_0
    add-int v6, v0, v4

    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0, v6, p1, v5}, Lyi/q;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-gt v5, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    sub-int v5, v1, v4

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    if-ge v6, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    if-gt v5, v1, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0, v4, p1, v5}, Lyi/q;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-lt v5, v0, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v3, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p1, v0}, Lyi/q;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-ge v0, v1, :cond_8

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iget-object v0, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1, v1}, Lyi/q;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    return-object v2

    .line 147
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method public q(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyi/h;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-gt v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1, v1}, Lyi/q;->s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/q;->h:Lyi/o;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Lyi/o;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q;->i:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    iget-object v1, p0, Lyi/q;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/q;->h:Lyi/o;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Lyi/o;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/q;->h:Lyi/o;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Lyi/o;->c(Landroidx/recyclerview/widget/RecyclerView;Lyi/k;Landroidx/recyclerview/widget/RecyclerView$h;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q;->i:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi/q;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    iget-object v1, p0, Lyi/q;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    const-string v0, "ab_impr_report_crash_2310"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public x(Lyi/o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyi/q;->h:Lyi/o;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
