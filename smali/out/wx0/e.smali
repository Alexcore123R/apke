.class public Lwx0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lgy0/a;

.field public final b:Lfy0/f;

.field public final c:Lfy0/b;

.field public final d:Lwx0/d;


# direct methods
.method public constructor <init>(Lwx0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgy0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx0/e;->a:Lgy0/a;

    .line 10
    .line 11
    new-instance v0, Lfy0/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfy0/f;-><init>(Lwx0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 17
    .line 18
    new-instance v0, Lfy0/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfy0/b;-><init>(Lwx0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwx0/e;->c:Lfy0/b;

    .line 24
    .line 25
    iput-object p1, p0, Lwx0/e;->d:Lwx0/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy0/f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx0/e;->d:Lwx0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwx0/d;->B4(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lgy0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->a:Lgy0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/e;->c:Lfy0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfy0/b;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfy0/f;->s(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwx0/e;->c()Lgy0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgy0/a;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfy0/f;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->c:Lfy0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy0/b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy0/f;->k()Lxx0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxx0/a;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx0/e;->c:Lfy0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfy0/b;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy0/f;->k()Lxx0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxx0/a;->t0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfy0/f;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy0/f;->k()Lxx0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxx0/a;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwx0/e;->a:Lgy0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lgy0/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lfy0/f;->p(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/e;->b:Lfy0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfy0/f;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lq20/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx0/e;->a:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy0/a;->r(Lq20/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx0/e;->a:Lgy0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgy0/a;->k()Lnq0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lwx0/e;->d:Lwx0/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwx0/d;->G8()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lnq0/a;->d(Landroidx/lifecycle/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
