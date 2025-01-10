.class public abstract La81/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/a0;


# instance fields
.field public final a:La81/l0$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La81/l0$d;

    .line 5
    .line 6
    invoke-direct {v0}, La81/l0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La81/a;->a:La81/l0$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 4

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    invoke-interface {p0}, La81/a0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La81/l0$d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public final G()J
    .registers 4

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-interface {p0}, La81/a0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, La81/l0$d;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    return-wide v0
.end method

.method public final H()I
    .registers 5

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-interface {p0}, La81/a0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, La81/a;->J()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, La81/a0;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, La81/l0;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    return v0
.end method

.method public final I()I
    .registers 5

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-interface {p0}, La81/a0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, La81/a;->J()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, La81/a0;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, La81/l0;->q(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    return v0
.end method

.method public final J()I
    .registers 3

    .line 1
    invoke-interface {p0}, La81/a0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    return v0
.end method

.method public abstract K(IJIZ)V
.end method

.method public final L(JI)V
    .registers 10

    .line 1
    invoke-interface {p0}, La81/a0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, La81/a;->K(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, La81/a0;->i(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La81/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p0}, La81/a0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, La81/l0$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final pause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, La81/a0;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, La81/a0;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La81/a;->L(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La81/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final w(La81/n;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La81/a;->M(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()Z
    .registers 4

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p0}, La81/a0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La81/a;->a:La81/l0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, La81/l0$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method
