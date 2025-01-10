.class public final Lt81/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/y;
.implements Lt81/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/u$a;
    }
.end annotation


# instance fields
.field public final a:Lt81/a0$b;

.field public final b:J

.field public final c:Lv81/b;

.field public d:Lt81/a0;

.field public e:Lt81/y;

.field public f:Lt81/y$a;

.field public g:Lt81/u$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lt81/a0$b;Lv81/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/u;->a:Lt81/a0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/u;->c:Lv81/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lt81/u;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lt81/u;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lt81/y;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/y;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt81/y;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/y;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt81/y;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic f(Lt81/v0;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt81/u;->q(Lt81/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lt81/y;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt81/u;->f:Lt81/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt81/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt81/y$a;->g(Lt81/y;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt81/u;->g:Lt81/u$a;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lt81/u;->a:Lt81/a0$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lt81/u$a;->b(Lt81/a0$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public h(JLl81/m2;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->h(JLl81/m2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public i(Lt81/a0$b;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lt81/u;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lt81/u;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lt81/u;->d:Lt81/a0;

    .line 8
    .line 9
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt81/a0;

    .line 14
    .line 15
    iget-object v3, p0, Lt81/u;->c:Lv81/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lt81/a0;->a(Lt81/a0$b;Lv81/b;J)Lt81/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt81/u;->e:Lt81/y;

    .line 22
    .line 23
    iget-object v2, p0, Lt81/u;->f:Lt81/y$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lt81/y;->o(Lt81/y$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lt81/y;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/u;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt81/y;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/y;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lt81/u;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    return-wide p1
.end method

.method public o(Lt81/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/u;->f:Lt81/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/u;->e:Lt81/y;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-wide p2, p0, Lt81/u;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lt81/u;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lt81/y;->o(Lt81/y$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lt81/y;->p()V

    .line 6
    .line 7
    .line 8
    goto :goto_22

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lt81/u;->d:Lt81/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Lt81/a0;->j()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_8

    .line 16
    .line 17
    .line 18
    goto :goto_22

    .line 19
    :goto_12
    iget-object v1, p0, Lt81/u;->g:Lt81/u$a;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-boolean v2, p0, Lt81/u;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lt81/u;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, Lt81/u;->a:Lt81/a0$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lt81/u$a;->a(Lt81/a0$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    throw v0
.end method

.method public q(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/u;->f:Lt81/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt81/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt81/v0$a;->f(Lt81/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()Lt81/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/y;->r()Lt81/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt81/u;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lt81/u;->i:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_16

    .line 12
    .line 13
    iget-wide v5, v0, Lt81/u;->b:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iput-wide v3, v0, Lt81/u;->i:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_18
    iget-object v1, v0, Lt81/u;->e:Lt81/y;

    .line 26
    .line 27
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lt81/y;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    invoke-interface/range {v8 .. v14}, Lt81/y;->t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public u(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->u(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/u;->e:Lt81/y;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lt81/u;->d:Lt81/a0;

    .line 6
    .line 7
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt81/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lt81/u;->e:Lt81/y;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt81/a0;->f(Lt81/y;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public w(Lt81/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/u;->d:Lt81/a0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt81/u;->d:Lt81/a0;

    .line 12
    .line 13
    return-void
.end method
