.class public Lys0/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lys0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lys0/a;-><init>(Lys0/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->h(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->J(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/Object;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->j(Lys0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->k(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->r(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Lys0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->E(Lys0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->w(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->x(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->D(Lys0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->y(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->u(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->v(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->s(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->F(Lys0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->G(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->H(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->l(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Z)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->m(Lys0/a;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->C(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->o(Lys0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->n(Lys0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lys0/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lys0/a;->p(Lys0/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->g(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->i(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lds0/f$b;)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->q(Lys0/a;Lds0/f$b;)Lds0/f$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->t(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->A(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->z(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(F)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->B(Lys0/a;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(I)Lys0/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lys0/a$b;->a:Lys0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lys0/a;->I(Lys0/a;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
