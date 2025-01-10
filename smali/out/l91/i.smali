.class public abstract Ll91/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll91/i$b;,
        Ll91/i$c;
    }
.end annotation


# instance fields
.field public final a:Ll91/e;

.field public b:Lc91/f0;

.field public c:Lc91/o;

.field public d:Ll91/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ll91/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll91/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ll91/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 10
    .line 11
    new-instance v0, Ll91/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ll91/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll91/i;->j:Ll91/i$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll91/i;->b:Lc91/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll91/i;->c:Lc91/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ll91/i;->i:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public c(J)J
    .registers 5

    .line 1
    iget v0, p0, Ll91/i;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public d(Lc91/o;Lc91/f0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll91/i;->c:Lc91/o;

    .line 2
    .line 3
    iput-object p2, p0, Ll91/i;->b:Lc91/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ll91/i;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ll91/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(Lj81/b0;)J
.end method

.method public final g(Lc91/n;Lc91/b0;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll91/i;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll91/i;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    if-eq v0, v2, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v0, p0, Ll91/i;->d:Ll91/g;

    .line 26
    .line 27
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ll91/i;->k(Lc91/n;Lc91/b0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-wide v0, p0, Ll91/i;->f:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lc91/n;->m(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Ll91/i;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Ll91/i;->j(Lc91/n;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(Lc91/n;)Z
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll91/e;->d(Lc91/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Ll91/i;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Ll91/i;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Ll91/i;->k:J

    .line 22
    .line 23
    iget-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll91/e;->c()Lj81/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Ll91/i;->f:J

    .line 30
    .line 31
    iget-object v3, p0, Ll91/i;->j:Ll91/i$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Ll91/i;->i(Lj81/b0;JLl91/i$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ll91/i;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public abstract i(Lj81/b0;JLl91/i$b;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final j(Lc91/n;)I
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll91/i;->h(Lc91/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Ll91/i;->j:Ll91/i$b;

    .line 10
    .line 11
    iget-object v0, v0, Ll91/i$b;->a:La81/i;

    .line 12
    .line 13
    iget v1, v0, La81/i;->z:I

    .line 14
    .line 15
    iput v1, p0, Ll91/i;->i:I

    .line 16
    .line 17
    iget-boolean v1, p0, Ll91/i;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Ll91/i;->b:Lc91/f0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lc91/f0;->f(La81/i;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Ll91/i;->m:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ll91/i;->j:Ll91/i$b;

    .line 30
    .line 31
    iget-object v0, v0, Ll91/i$b;->b:Ll91/g;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, Ll91/i;->d:Ll91/g;

    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-interface {p1}, Lc91/n;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-nez v5, :cond_39

    .line 48
    .line 49
    new-instance v0, Ll91/i$c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ll91/i$c;-><init>(Ll91/i$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ll91/i;->d:Ll91/g;

    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    iget-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Ll91/e;->b()Ll91/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Ll91/f;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v10, 0x0

    .line 73
    :goto_48
    new-instance v12, Ll91/a;

    .line 74
    .line 75
    iget-wide v2, p0, Ll91/i;->f:J

    .line 76
    .line 77
    invoke-interface {p1}, Lc91/n;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v1, v0, Ll91/f;->h:I

    .line 82
    .line 83
    iget v6, v0, Ll91/f;->i:I

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    iget-wide v8, v0, Ll91/f;->c:J

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v10}, Ll91/a;-><init>(Ll91/i;JJJJZ)V

    .line 92
    .line 93
    .line 94
    iput-object v12, p0, Ll91/i;->d:Ll91/g;

    .line 95
    .line 96
    :goto_5f
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Ll91/i;->h:I

    .line 98
    .line 99
    iget-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll91/e;->f()V

    .line 102
    .line 103
    .line 104
    return v11
.end method

.method public final k(Lc91/n;Lc91/b0;)I
    .registers 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll91/i;->d:Ll91/g;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ll91/g;->a(Lc91/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_16

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Lc91/b0;->a:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_23

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Ll91/i;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v2, v0, Ll91/i;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_3a

    .line 39
    .line 40
    iget-object v2, v0, Ll91/i;->d:Ll91/g;

    .line 41
    .line 42
    invoke-interface {v2}, Ll91/g;->b()Lc91/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lj81/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc91/c0;

    .line 51
    .line 52
    iget-object v3, v0, Ll91/i;->c:Lc91/o;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lc91/o;->k(Lc91/c0;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v0, Ll91/i;->l:Z

    .line 58
    .line 59
    :cond_3a
    iget-wide v2, v0, Ll91/i;->k:J

    .line 60
    .line 61
    cmp-long v4, v2, v5

    .line 62
    .line 63
    if-gtz v4, :cond_4e

    .line 64
    .line 65
    iget-object v2, v0, Ll91/i;->a:Ll91/e;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ll91/e;->d(Lc91/n;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Ll91/i;->h:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4e
    :goto_4e
    iput-wide v5, v0, Ll91/i;->k:J

    .line 80
    .line 81
    iget-object v1, v0, Ll91/i;->a:Ll91/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll91/e;->c()Lj81/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ll91/i;->f(Lj81/b0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-ltz v4, :cond_83

    .line 94
    .line 95
    iget-wide v4, v0, Ll91/i;->g:J

    .line 96
    .line 97
    add-long v9, v4, v2

    .line 98
    .line 99
    iget-wide v11, v0, Ll91/i;->e:J

    .line 100
    .line 101
    cmp-long v6, v9, v11

    .line 102
    .line 103
    if-ltz v6, :cond_83

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Ll91/i;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v4, v0, Ll91/i;->b:Lc91/f0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lc91/f0;->b(Lj81/b0;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Ll91/i;->b:Lc91/f0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj81/b0;->h()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-interface/range {v9 .. v15}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 128
    .line 129
    .line 130
    iput-wide v7, v0, Ll91/i;->e:J

    .line 131
    .line 132
    :cond_83
    iget-wide v4, v0, Ll91/i;->g:J

    .line 133
    .line 134
    add-long/2addr v4, v2

    .line 135
    iput-wide v4, v0, Ll91/i;->g:J

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return v1
.end method

.method public l(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    new-instance p1, Ll91/i$b;

    .line 6
    .line 7
    invoke-direct {p1}, Ll91/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll91/i;->j:Ll91/i$b;

    .line 11
    .line 12
    iput-wide v0, p0, Ll91/i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ll91/i;->h:I

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ll91/i;->h:I

    .line 20
    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Ll91/i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Ll91/i;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public final m(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll91/i;->a:Ll91/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll91/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    iget-boolean p1, p0, Ll91/i;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll91/i;->l(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget p1, p0, Ll91/i;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Ll91/i;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Ll91/i;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Ll91/i;->d:Ll91/g;

    .line 31
    .line 32
    invoke-static {p1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll91/g;

    .line 37
    .line 38
    iget-wide p2, p0, Ll91/i;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ll91/g;->c(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Ll91/i;->h:I

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
