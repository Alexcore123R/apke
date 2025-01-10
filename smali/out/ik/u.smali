.class public Lik/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgk/b$d;


# instance fields
.field public a:Lcom/baogong/business/ui/recycler/c;

.field public b:Lcom/baogong/business/ui/recycler/d;

.field public c:Lcom/baogong/business/ui/recycler/k;

.field public d:Lgk/b;

.field public final e:Lfl/b$a;

.field public f:Lcom/baogong/fragment/BGFragment;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lzk/q;


# direct methods
.method public constructor <init>(Lfl/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lik/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lik/u$a;-><init>(Lik/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik/u;->i:Lzk/q;

    .line 10
    .line 11
    iput-object p1, p0, Lik/u;->e:Lfl/b$a;

    .line 12
    .line 13
    new-instance p1, Lcom/baogong/business/ui/recycler/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/baogong/business/ui/recycler/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lik/u;->a:Lcom/baogong/business/ui/recycler/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lik/u;)Lfl/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/u;->e:Lfl/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lik/u;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/u;->f:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lik/u;)Lcom/baogong/business/ui/recycler/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/u;->c:Lcom/baogong/business/ui/recycler/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lik/u;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/u;->d:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lik/u;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lik/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lik/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lik/u;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Lea0/u;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gt p1, v3, :cond_27

    .line 20
    .line 21
    if-ge p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-static {}, Lea0/b;->H0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public b(I)Lik/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lik/u;->e:Lfl/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfl/b$a;->a(I)Lik/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lcom/baogong/business/ui/recycler/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/u;->b:Lcom/baogong/business/ui/recycler/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/business/ui/recycler/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/business/ui/recycler/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lik/u;->b:Lcom/baogong/business/ui/recycler/d;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final i()Lcom/baogong/business/ui/recycler/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lik/u;->c:Lcom/baogong/business/ui/recycler/k;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lea0/b;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/business/ui/recycler/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/business/ui/recycler/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik/u;->c:Lcom/baogong/business/ui/recycler/k;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public j()Lzk/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/u;->i:Lzk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lgk/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lik/u;->d:Lgk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lea0/b;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, Lik/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v2, p0, Lik/u;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lgk/b;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lgk/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lgk/b$d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lea0/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Lgk/b;->r()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lik/u;->d:Lgk/b;

    .line 39
    .line 40
    return-object v1
.end method

.method public l(ZLfj/m;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lik/u;->a:Lcom/baogong/business/ui/recycler/c;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/c;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lik/u;->i()Lcom/baogong/business/ui/recycler/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/k;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/d;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lik/u;->k()Lgk/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lgk/b;->q(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lik/u;->a:Lcom/baogong/business/ui/recycler/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/d;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    iget-object v0, p0, Lik/u;->a:Lcom/baogong/business/ui/recycler/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->J2()Lik/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/baogong/business/ui/recycler/c;->g(Lcom/baogong/business/ui/widget/goods/b;Lik/p;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->F3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/d;->C(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 6
    .line 7
    iget-object v0, p0, Lik/u;->a:Lcom/baogong/business/ui/recycler/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/c;->k(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->G3()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/d;->T(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/u;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/baogong/fragment/BGFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/u;->f:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method
