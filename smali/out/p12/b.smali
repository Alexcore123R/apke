.class public Lp12/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp12/a;


# instance fields
.field public a:Lbd1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbd1/a;

    invoke-direct {v0}, Lbd1/a;-><init>()V

    iput-object v0, p0, Lp12/b;->a:Lbd1/c;

    return-void
.end method

.method public constructor <init>(Lbd1/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp12/b;->a:Lbd1/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lp12/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd1/c;->i(Ljava/lang/String;Z)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lp12/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp12/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Lp12/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp12/b;->q(Ljava/lang/String;Ljava/lang/String;)Lp12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;I)Lp12/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Z)Lp12/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;J)Lp12/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp12/b;->o(Ljava/lang/String;J)Lp12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->k(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd1/c;->l(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/String;F)Lp12/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd1/c;->m(Ljava/lang/String;F)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;I)Lp12/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd1/c;->g(Ljava/lang/String;I)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/String;J)Lp12/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbd1/c;->j(Ljava/lang/String;J)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lp12/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd1/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lp12/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lp12/b;->a:Lbd1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd1/c;->f(Ljava/lang/String;Ljava/lang/String;)Lbd1/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
