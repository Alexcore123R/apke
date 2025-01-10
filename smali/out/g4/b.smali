.class public Lg4/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly3/b;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ly3/b;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/b;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg4/b;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lg4/b;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lg4/b;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lg4/b;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lg4/b;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lg4/b;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lg4/b;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lg4/b;->o:Z

    .line 27
    .line 28
    iput v0, p0, Lg4/b;->p:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lg4/b;->q:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->b:Ly3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->f:Ly3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/b;->b:Ly3/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/b;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lg4/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/b;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lg4/b;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/b;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg4/b;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lg4/b;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lg4/b;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lg4/b;->n:Z

    .line 14
    .line 15
    iput v0, p0, Lg4/b;->p:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lg4/b;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lg4/b;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg4/b;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg4/b;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg4/b;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg4/b;->f:Ly3/b;

    .line 6
    .line 7
    iput-boolean v0, p0, Lg4/b;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public u(Ly3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->b:Ly3/b;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ly3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->f:Ly3/b;

    .line 2
    .line 3
    return-void
.end method
