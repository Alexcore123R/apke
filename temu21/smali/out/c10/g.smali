.class public Lc10/g;
.super Landroidx/lifecycle/l0;
.source "Temu"

# interfaces
.implements Lc10/a;


# instance fields
.field public a:Lt00/a;

.field public b:Z

.field public c:Z

.field public final d:Lc10/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc10/g;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc10/g;->c:Z

    .line 8
    .line 9
    new-instance v0, Lc10/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lc10/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 15
    .line 16
    return-void
.end method

.method public static w(Landroidx/fragment/app/Fragment;)Lc10/g;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lc10/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc10/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc10/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc10/g;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->j(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lt00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc10/g;->a:Lt00/a;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc10/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/g;->d:Lc10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lt00/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/g;->a:Lt00/a;

    .line 2
    .line 3
    return-object v0
.end method
