.class public Lc91/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/n;


# instance fields
.field public final a:Lc91/n;


# direct methods
.method public constructor <init>(Lc91/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/x;->a:Lc91/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc91/n;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc91/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e([BIIZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc91/n;->e([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc91/n;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc91/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h([BIIZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc91/n;->h([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc91/n;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc91/n;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc91/n;->l([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc91/n;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc91/n;->n(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc91/n;->p([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc91/n;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc91/x;->a:Lc91/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc91/n;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
