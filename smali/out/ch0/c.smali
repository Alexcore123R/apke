.class public Lch0/c;
.super Lbh0/c;
.source "Temu"


# instance fields
.field public c:Lxg0/g;

.field public d:Lhg0/b;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbh0/c;-><init>(Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lch0/c;->c:Lxg0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lwf0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lch0/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lch0/c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lch0/c;->d:Lhg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg0/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lch0/c;->c:Lxg0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lxg0/g;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(Lhe0/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lch0/c;->d:Lhg0/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lhg0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lbh0/c;->a:Lbh0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lbh0/c;->b:Lid0/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lhg0/b;-><init>(Lbh0/e;Lid0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch0/c;->d:Lhg0/b;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lch0/c;->d:Lhg0/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhe0/g;->c()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lhe0/i;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lhg0/b;->h(Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lch0/c;->d:Lhg0/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwf0/a;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lch0/c;->c:Lxg0/g;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lxg0/g;

    .line 6
    .line 7
    iget-object v1, p0, Lbh0/c;->a:Lbh0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lbh0/c;->b:Lid0/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxg0/g;-><init>(Lbh0/e;Lid0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch0/c;->c:Lxg0/g;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lch0/c;->c:Lxg0/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxg0/g;->k(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lch0/c;->c:Lxg0/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwf0/a;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
