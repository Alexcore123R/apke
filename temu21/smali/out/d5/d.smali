.class public Ld5/d;
.super Ld5/b;
.source "Temu"

# interfaces
.implements Lc5/b$a;


# direct methods
.method public constructor <init>(Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/b;-><init>(Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lf5/a;->y5(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lf5/a;->M7()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/b;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->Ea()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/b;

    .line 7
    .line 8
    iget-object v1, p0, Ld5/b;->b:Lz4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz4/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lc5/b;-><init>(Ljava/lang/String;Lc5/b$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld5/b;->b:Lz4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz4/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc5/b;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
