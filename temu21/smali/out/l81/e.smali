.class public abstract Ll81/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/h2;
.implements Ll81/j2;


# instance fields
.field public final a:I

.field public final b:Ll81/i1;

.field public c:Ll81/k2;

.field public d:I

.field public e:Lm81/r1;

.field public f:I

.field public g:Lt81/u0;

.field public h:[La81/i;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll81/e;->a:I

    .line 5
    .line 6
    new-instance p1, Ll81/i1;

    .line 7
    .line 8
    invoke-direct {p1}, Ll81/i1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll81/e;->b:Ll81/i1;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Ll81/e;->k:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;
    .registers 14

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    iget-boolean v0, p0, Ll81/e;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll81/e;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-interface {p0, p2}, Ll81/j2;->b(La81/i;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ll81/i2;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ll81/k; {:try_start_a .. :try_end_12} :catch_1a
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 19
    iput-boolean v0, p0, Ll81/e;->m:Z

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iput-boolean v0, p0, Ll81/e;->m:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1a
    iput-boolean v0, p0, Ll81/e;->m:Z

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x4

    .line 31
    :goto_1e
    invoke-interface {p0}, Ll81/h2;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Ll81/e;->D()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Ll81/k;->g(Ljava/lang/Throwable;Ljava/lang/String;ILa81/i;IZI)Ll81/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final B()Ll81/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->c:Ll81/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll81/k2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Ll81/i1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->b:Ll81/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll81/i1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll81/e;->b:Ll81/i1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Ll81/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lm81/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->e:Lm81/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm81/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()[La81/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->h:[La81/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La81/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll81/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Ll81/e;->l:Z

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 11
    .line 12
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt81/u0;

    .line 17
    .line 18
    invoke-interface {v0}, Lt81/u0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public abstract H()V
.end method

.method public I(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract J(JZ)V
.end method

.method public K()V
    .registers 1

    .line 1
    return-void
.end method

.method public L()V
    .registers 1

    .line 1
    return-void
.end method

.method public M()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract N([La81/i;JJ)V
.end method

.method public final O(Ll81/i1;La91/f;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/u0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lt81/u0;->b(Ll81/i1;La91/f;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p2}, La91/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Ll81/e;->k:J

    .line 25
    .line 26
    iget-boolean p1, p0, Ll81/e;->l:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, -0x3

    .line 32
    :goto_1f
    return v0

    .line 33
    :cond_20
    iget-wide v0, p2, La91/f;->e:J

    .line 34
    .line 35
    iget-wide v2, p0, Ll81/e;->i:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, La91/f;->e:J

    .line 39
    .line 40
    iget-wide p1, p0, Ll81/e;->k:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Ll81/e;->k:J

    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_59

    .line 51
    .line 52
    iget-object p2, p1, Ll81/i1;->b:La81/i;

    .line 53
    .line 54
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La81/i;

    .line 59
    .line 60
    iget-wide v0, p2, La81/i;->p:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_59

    .line 70
    .line 71
    invoke-virtual {p2}, La81/i;->f()La81/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, La81/i;->p:J

    .line 76
    .line 77
    iget-wide v3, p0, Ll81/e;->i:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, La81/i$b;->p0(J)La81/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, La81/i$b;->J()La81/i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Ll81/i1;->b:La81/i;

    .line 89
    .line 90
    :cond_59
    :goto_59
    return p3
.end method

.method public final P(JZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll81/e;->l:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ll81/e;->j:J

    .line 5
    .line 6
    iput-wide p1, p0, Ll81/e;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ll81/e;->J(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/u0;

    .line 8
    .line 9
    iget-wide v1, p0, Ll81/e;->i:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lt81/u0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Ll81/g2;->a(Ll81/h2;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Ll81/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll81/e;->b:Ll81/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll81/i1;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ll81/e;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 21
    .line 22
    iput-object v0, p0, Ll81/e;->h:[La81/i;

    .line 23
    .line 24
    iput-boolean v1, p0, Ll81/e;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ll81/e;->H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Ll81/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .registers 2

    .line 1
    iget v0, p0, Ll81/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ll81/k2;[La81/i;Lt81/u0;JZZJJ)V
    .registers 21

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    iget v0, v7, Ll81/e;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_9

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
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, Ll81/e;->c:Ll81/k2;

    .line 16
    .line 17
    iput v1, v7, Ll81/e;->f:I

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    invoke-virtual {p0, p6, v0}, Ll81/e;->I(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Ll81/e;->l([La81/i;Lt81/u0;JJ)V

    .line 32
    .line 33
    .line 34
    move-wide v0, p4

    .line 35
    invoke-virtual {p0, p4, p5, p6}, Ll81/e;->P(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Ll81/e;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll81/e;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(ILm81/r1;)V
    .registers 3

    .line 1
    iput p1, p0, Ll81/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll81/e;->e:Lm81/r1;

    .line 4
    .line 5
    return-void
.end method

.method public final l([La81/i;Lt81/u0;JJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ll81/e;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll81/e;->g:Lt81/u0;

    .line 9
    .line 10
    iget-wide v0, p0, Ll81/e;->k:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    iput-wide p3, p0, Ll81/e;->k:J

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Ll81/e;->h:[La81/i;

    .line 21
    .line 22
    iput-wide p5, p0, Ll81/e;->i:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Ll81/e;->N([La81/i;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt81/u0;

    .line 8
    .line 9
    invoke-interface {v0}, Lt81/u0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll81/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ll81/j2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, Ll81/e;->f:I

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
    iget-object v0, p0, Ll81/e;->b:Ll81/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll81/i1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll81/e;->K()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic s(FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll81/g2;->b(Ll81/h2;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Ll81/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ll81/e;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ll81/e;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, Ll81/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ll81/e;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ll81/e;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Lt81/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/e;->g:Lt81/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll81/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll81/e;->P(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y()Lw81/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;La81/i;I)Ll81/k;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ll81/e;->A(Ljava/lang/Throwable;La81/i;ZI)Ll81/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
