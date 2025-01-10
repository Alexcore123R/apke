.class public Lnw/g;
.super Liw/b;
.source "Temu"


# instance fields
.field public c:Lhw/b;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Lnw/b;

.field public f:Lgw/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public k:Z


# direct methods
.method public constructor <init>(Liw/b$a;Landroidx/fragment/app/FragmentManager;Lgw/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Liw/b;-><init>(Liw/b$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ab_footprint_replace_2000"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lnw/g;->k:Z

    .line 12
    .line 13
    iput-object p2, p0, Lnw/g;->d:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iput-object p3, p0, Lnw/g;->f:Lgw/c;

    .line 16
    .line 17
    iget-boolean p1, p3, Lgw/c;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Liw/b;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 26
    .line 27
    invoke-interface {p1}, Liw/b$a;->notifyDataChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 31
    .line 32
    new-instance p2, Lnw/g$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lnw/g$a;-><init>(Lnw/g;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "RECOMMEND_SHOW"

    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Liw/b$a;->i0(Ljava/lang/String;Ljava/util/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Lnw/g;)Lnw/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnw/g;->e:Lnw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lnw/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnw/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Liw/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lnw/g;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnw/g;->f:Lgw/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgw/c;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnw/g;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lnw/g;->c:Lhw/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnw/g;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Liw/b;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnw/g;->f:Lgw/c;

    .line 26
    .line 27
    iput-boolean v0, v1, Lgw/c;->a:Z

    .line 28
    .line 29
    const-string v0, "mainAdapter"

    .line 30
    .line 31
    const-string v1, "setCurrentChildRecyclerView null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnw/g;->c:Lhw/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerView(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)I
    .registers 2

    .line 1
    iget-boolean p1, p0, Lnw/g;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x271b

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x3

    .line 9
    return p1
.end method

.method public d(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lnw/b;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    check-cast p1, Lnw/b;

    .line 6
    .line 7
    iget-object p2, p0, Lnw/g;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnw/b;->L1(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance p2, Lnw/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lrw/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnw/g;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iget-object v1, p0, Lnw/g;->c:Lhw/b;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lnw/b;-><init>(Lrw/j;Landroidx/fragment/app/FragmentManager;Lhw/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnw/g;->e:Lnw/b;

    .line 24
    .line 25
    return-object p2
.end method

.method public l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnw/g;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liw/b;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw/g;->f:Lgw/c;

    .line 7
    .line 8
    iget-boolean v1, p0, Lnw/g;->i:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lgw/c;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnw/g;->c:Lhw/b;

    .line 13
    .line 14
    iget-object v1, p0, Lnw/g;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/g;->setCurrentChildRecyclerView(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnw/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnw/g;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lnw/g;->f:Lgw/c;

    .line 4
    .line 5
    iget-boolean p1, p1, Lgw/c;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Liw/b;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnw/g;->e:Lnw/b;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lnw/g;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnw/b;->L1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 23
    .line 24
    invoke-interface {p1}, Liw/b$a;->notifyDataChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
