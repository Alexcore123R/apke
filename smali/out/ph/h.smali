.class public final Lph/h;
.super Ly30/d0;
.source "Temu"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lph/g;",
        "Lbh/c;",
        ">;",
        "Lah/a;"
    }
.end annotation


# instance fields
.field public final d:Lwg/b;

.field public e:Lbh/c;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/h;->d:Lwg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lph/h;Lbh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/h;->e:Lbh/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C(Lph/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/g;",
            ")",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqh/b;

    .line 7
    .line 8
    iget-object v1, p0, Lph/h;->d:Lwg/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lph/h;->d:Lwg/b;

    .line 15
    .line 16
    invoke-interface {v2}, Lwg/b;->Y9()Lqh/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lqh/b;-><init>(Landroidx/fragment/app/Fragment;Lqh/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqh/d;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public D(Lbh/c;ZLfj/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/j0;->j(Ly30/i0;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lbh/c;->T1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E(Lbh/c;Lph/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lph/h;->e:Lbh/c;

    .line 2
    .line 3
    iget-object v0, p0, Lph/h;->d:Lwg/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbh/c;->U1(Lch/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lph/g;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lbh/c;->R1(Z)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lah/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lph/g;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F(Lbh/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbh/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lbh/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lah/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0c0366

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
            "Lbh/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph/h$a;-><init>(Lph/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lph/h;->e:Lbh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/c;->S1()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lph/h;->D(Lbh/c;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/h;->F(Lbh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lgh/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/a$a;->a(Lah/a;)Lgh/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/h;->G(Lbh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lph/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/h;->C(Lph/g;)Ljava/util/List;

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
    check-cast p1, Lbh/c;

    .line 2
    .line 3
    check-cast p2, Lph/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lph/h;->E(Lbh/c;Lph/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
