.class public final Lt81/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/y;
.implements Lt81/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/c$a;
    }
.end annotation


# instance fields
.field public final a:Lt81/y;

.field public b:Lt81/y$a;

.field public c:[Lt81/c$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lt81/d$b;


# direct methods
.method public constructor <init>(Lt81/y;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/c;->a:Lt81/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lt81/c$a;

    .line 8
    .line 9
    iput-object p1, p0, Lt81/c;->c:[Lt81/c$a;

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_13
    iput-wide p1, p0, Lt81/c;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lt81/c;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lt81/c;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static q(J[Lcom/google/android/mexplayer/core/trackselection/r;)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-eqz v3, :cond_22

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-ge p1, p0, :cond_22

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/mexplayer/core/trackselection/r;->j()La81/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, La81/i;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, La81/i;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj81/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v2
.end method


# virtual methods
.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lt81/x;->a(Lt81/y;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()J
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Lt81/c;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public c(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt81/y;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Lt81/c;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt81/y;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lt81/v0;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt81/c;->k(Lt81/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/c;->g:Lt81/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lt81/c;->b:Lt81/y$a;

    .line 7
    .line 8
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt81/y$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lt81/y$a;->g(Lt81/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(JLl81/m2;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lt81/c;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lt81/c;->i(JLl81/m2;)Ll81/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->h(JLl81/m2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final i(JLl81/m2;)Ll81/m2;
    .registers 13

    .line 1
    iget-wide v0, p3, Ll81/m2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt81/c;->e:J

    .line 4
    .line 5
    sub-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lj81/l0;->q(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, Ll81/m2;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Lt81/c;->f:J

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_1d

    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sub-long/2addr v4, p1

    .line 31
    move-wide v6, v4

    .line 32
    :goto_1f
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lj81/l0;->q(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-wide v2, p3, Ll81/m2;->a:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_32

    .line 43
    .line 44
    iget-wide v2, p3, Ll81/m2;->b:J

    .line 45
    .line 46
    cmp-long v4, p1, v2

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    new-instance p3, Ll81/m2;

    .line 52
    .line 53
    invoke-direct {p3, v0, v1, p1, p2}, Ll81/m2;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lt81/c;->d:J

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
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public k(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/c;->b:Lt81/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public l(J)J
    .registers 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lt81/c;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lt81/c;->c:[Lt81/c$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_18

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    invoke-virtual {v4}, Lt81/c$a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lt81/y;->l(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    iget-wide p1, p0, Lt81/c;->e:J

    .line 36
    .line 37
    cmp-long v3, v0, p1

    .line 38
    .line 39
    if-ltz v3, :cond_35

    .line 40
    .line 41
    iget-wide p1, p0, Lt81/c;->f:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_34

    .line 48
    .line 49
    cmp-long v3, v0, p1

    .line 50
    .line 51
    if-gtz v3, :cond_35

    .line 52
    .line 53
    :cond_34
    const/4 v2, 0x1

    .line 54
    :cond_35
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public m()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt81/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-wide v3, p0, Lt81/c;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lt81/c;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lt81/c;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_18
    return-wide v3

    .line 26
    :cond_19
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 27
    .line 28
    invoke-interface {v0}, Lt81/y;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_24
    iget-wide v0, p0, Lt81/c;->e:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lt81/c;->f:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_3e

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_3f

    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x1

    .line 64
    :cond_3f
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public n(Lt81/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt81/c;->g:Lt81/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lt81/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/c;->b:Lt81/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/c;->a:Lt81/y;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lt81/y;->o(Lt81/y$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/c;->g:Lt81/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 6
    .line 7
    invoke-interface {v0}, Lt81/y;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public r()Lt81/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->r()Lt81/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lt81/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lt81/c;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lt81/c$a;

    .line 5
    .line 6
    iput-object v2, v0, Lt81/c;->c:[Lt81/c$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v9, v2, [Lt81/u0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    array-length v3, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v2, v3, :cond_21

    .line 16
    .line 17
    iget-object v3, v0, Lt81/c;->c:[Lt81/c$a;

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    check-cast v4, Lt81/c$a;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    iget-object v11, v4, Lt81/c$a;->a:Lt81/u0;

    .line 28
    .line 29
    :cond_1c
    aput-object v11, v9, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v2, v0, Lt81/c;->a:Lt81/y;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lt81/y;->t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Lt81/c;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_43

    .line 52
    .line 53
    iget-wide v4, v0, Lt81/c;->e:J

    .line 54
    .line 55
    cmp-long v6, p5, v4

    .line 56
    .line 57
    if-nez v6, :cond_43

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-static {v4, v5, p1}, Lt81/c;->q(J[Lcom/google/android/mexplayer/core/trackselection/r;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 65
    .line 66
    move-wide v4, v2

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_48
    iput-wide v4, v0, Lt81/c;->d:J

    .line 74
    .line 75
    cmp-long v4, v2, p5

    .line 76
    .line 77
    if-eqz v4, :cond_63

    .line 78
    .line 79
    iget-wide v4, v0, Lt81/c;->e:J

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-ltz v6, :cond_61

    .line 84
    .line 85
    iget-wide v4, v0, Lt81/c;->f:J

    .line 86
    .line 87
    const-wide/high16 v6, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-eqz v8, :cond_63

    .line 92
    .line 93
    cmp-long v6, v2, v4

    .line 94
    .line 95
    if-gtz v6, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    const/4 v4, 0x1

    .line 101
    :goto_64
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 102
    .line 103
    .line 104
    :goto_67
    array-length v4, v1

    .line 105
    if-ge v10, v4, :cond_8d

    .line 106
    .line 107
    aget-object v4, v9, v10

    .line 108
    .line 109
    if-nez v4, :cond_73

    .line 110
    .line 111
    iget-object v4, v0, Lt81/c;->c:[Lt81/c$a;

    .line 112
    .line 113
    aput-object v11, v4, v10

    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    iget-object v5, v0, Lt81/c;->c:[Lt81/c$a;

    .line 117
    .line 118
    aget-object v6, v5, v10

    .line 119
    .line 120
    if-eqz v6, :cond_7d

    .line 121
    .line 122
    iget-object v6, v6, Lt81/c$a;->a:Lt81/u0;

    .line 123
    .line 124
    if-eq v6, v4, :cond_84

    .line 125
    .line 126
    :cond_7d
    new-instance v6, Lt81/c$a;

    .line 127
    .line 128
    invoke-direct {v6, p0, v4}, Lt81/c$a;-><init>(Lt81/c;Lt81/u0;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v5, v10

    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object v4, v0, Lt81/c;->c:[Lt81/c$a;

    .line 134
    .line 135
    aget-object v4, v4, v10

    .line 136
    .line 137
    aput-object v4, v1, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    return-wide v2
.end method

.method public u(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/c;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->u(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
