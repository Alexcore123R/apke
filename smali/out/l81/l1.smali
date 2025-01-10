.class public final Ll81/l1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lt81/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Lt81/u0;

.field public d:Z

.field public e:Z

.field public f:Ll81/m1;

.field public g:Z

.field public final h:[Z

.field public final i:[Ll81/j2;

.field public final j:Lcom/google/android/mexplayer/core/trackselection/w;

.field public final k:Ll81/c2;

.field public l:Ll81/l1;

.field public m:Lt81/c1;

.field public n:Lcom/google/android/mexplayer/core/trackselection/x;

.field public o:J


# direct methods
.method public constructor <init>([Ll81/j2;JLcom/google/android/mexplayer/core/trackselection/w;Lv81/b;Ll81/c2;Ll81/m1;Lcom/google/android/mexplayer/core/trackselection/x;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/l1;->i:[Ll81/j2;

    .line 5
    .line 6
    iput-wide p2, p0, Ll81/l1;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Ll81/l1;->j:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 9
    .line 10
    iput-object p6, p0, Ll81/l1;->k:Ll81/c2;

    .line 11
    .line 12
    iget-object v0, p7, Ll81/m1;->a:Lt81/a0$b;

    .line 13
    .line 14
    iget-object p2, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Ll81/l1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ll81/l1;->f:Ll81/m1;

    .line 19
    .line 20
    sget-object p2, Lt81/c1;->d:Lt81/c1;

    .line 21
    .line 22
    iput-object p2, p0, Ll81/l1;->m:Lt81/c1;

    .line 23
    .line 24
    iput-object p8, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [Lt81/u0;

    .line 28
    .line 29
    iput-object p2, p0, Ll81/l1;->c:[Lt81/u0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Ll81/l1;->h:[Z

    .line 35
    .line 36
    iget-wide v3, p7, Ll81/m1;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Ll81/m1;->d:J

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Ll81/l1;->e(Lt81/a0$b;Ll81/c2;Lv81/b;JJ)Lt81/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ll81/l1;->a:Lt81/y;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lt81/a0$b;Ll81/c2;Lv81/b;JJ)Lt81/y;
    .registers 14

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Ll81/c2;->h(Lt81/a0$b;Lv81/b;J)Lt81/y;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p5, p0

    .line 11
    .line 12
    if-eqz p2, :cond_18

    .line 13
    .line 14
    new-instance p0, Lt81/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lt81/c;-><init>(Lt81/y;ZJJ)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_18
    return-object v1
.end method

.method public static u(Ll81/c2;Lt81/y;)V
    .registers 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lt81/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lt81/c;

    .line 6
    .line 7
    iget-object p1, p1, Lt81/c;->a:Lt81/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll81/c2;->z(Lt81/y;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ll81/c2;->z(Lt81/y;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_c

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :goto_12
    const-string p1, "MediaPeriodHolder"

    .line 20
    .line 21
    const-string v0, "Period release failed."

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method


# virtual methods
.method public A()V
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 2
    .line 3
    instance-of v1, v0, Lt81/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, p0, Ll81/l1;->f:Ll81/m1;

    .line 8
    .line 9
    iget-wide v1, v1, Ll81/m1;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_15

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_15
    check-cast v0, Lt81/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lt81/c;->s(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public a(Lcom/google/android/mexplayer/core/trackselection/x;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Ll81/l1;->i:[Ll81/j2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Ll81/l1;->b(Lcom/google/android/mexplayer/core/trackselection/x;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lcom/google/android/mexplayer/core/trackselection/x;JZ[Z)J
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget v4, v1, Lcom/google/android/mexplayer/core/trackselection/x;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1c

    .line 9
    .line 10
    iget-object v4, v0, Ll81/l1;->h:[Z

    .line 11
    .line 12
    if-nez p4, :cond_16

    .line 13
    .line 14
    iget-object v6, v0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lcom/google/android/mexplayer/core/trackselection/x;->b(Lcom/google/android/mexplayer/core/trackselection/x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v3, v0, Ll81/l1;->c:[Lt81/u0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ll81/l1;->g([Lt81/u0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll81/l1;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 38
    .line 39
    invoke-virtual {p0}, Ll81/l1;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Ll81/l1;->a:Lt81/y;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 45
    .line 46
    iget-object v8, v0, Ll81/l1;->h:[Z

    .line 47
    .line 48
    iget-object v9, v0, Ll81/l1;->c:[Lt81/u0;

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move-wide v11, p2

    .line 53
    invoke-interface/range {v6 .. v12}, Lt81/y;->t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, v0, Ll81/l1;->c:[Lt81/u0;

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ll81/l1;->c([Lt81/u0;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v0, Ll81/l1;->e:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    iget-object v7, v0, Ll81/l1;->c:[Lt81/u0;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_6d

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    if-eqz v7, :cond_5e

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lj81/a;->g(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Ll81/l1;->i:[Ll81/j2;

    .line 82
    .line 83
    aget-object v7, v7, v6

    .line 84
    .line 85
    invoke-interface {v7}, Ll81/j2;->f()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x2

    .line 90
    if-eq v7, v8, :cond_6a

    .line 91
    .line 92
    iput-boolean v5, v0, Ll81/l1;->e:Z

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    iget-object v7, v1, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 96
    .line 97
    aget-object v7, v7, v6

    .line 98
    .line 99
    if-nez v7, :cond_66

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    :goto_67
    invoke-static {v7}, Lj81/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    return-wide v3
.end method

.method public final c([Lt81/u0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ll81/l1;->i:[Ll81/j2;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_21

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Ll81/j2;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Lt81/q;

    .line 25
    .line 26
    invoke-direct {v1}, Lt81/q;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/l1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll81/l1;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lt81/y;->c(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/l1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/mexplayer/core/trackselection/x;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/mexplayer/core/trackselection/r;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method

.method public final g([Lt81/u0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ll81/l1;->i:[Ll81/j2;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_15

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Ll81/j2;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/l1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/mexplayer/core/trackselection/x;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/mexplayer/core/trackselection/x;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/mexplayer/core/trackselection/r;->enable()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method

.method public i()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Ll81/l1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ll81/l1;->f:Ll81/m1;

    .line 6
    .line 7
    iget-wide v0, v0, Ll81/m1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Ll81/l1;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 17
    .line 18
    invoke-interface {v0}, Lt81/y;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    iget-object v0, p0, Ll81/l1;->f:Ll81/m1;

    .line 29
    .line 30
    iget-wide v3, v0, Ll81/m1;->e:J

    .line 31
    .line 32
    :cond_1f
    return-wide v3
.end method

.method public j()Ll81/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/l1;->l:Ll81/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll81/l1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 9
    .line 10
    invoke-interface {v0}, Lt81/y;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll81/l1;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/l1;->f:Ll81/m1;

    .line 2
    .line 3
    iget-wide v0, v0, Ll81/m1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ll81/l1;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lt81/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/l1;->m:Lt81/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/mexplayer/core/trackselection/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/l1;->n:Lcom/google/android/mexplayer/core/trackselection/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLa81/l0;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll81/l1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 5
    .line 6
    invoke-interface {v0}, Lt81/y;->r()Lt81/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll81/l1;->m:Lt81/c1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll81/l1;->v(FLa81/l0;)Lcom/google/android/mexplayer/core/trackselection/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ll81/l1;->f:Ll81/m1;

    .line 17
    .line 18
    iget-wide v0, p2, Ll81/m1;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Ll81/m1;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_2b

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_2b

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Ll81/l1;->a(Lcom/google/android/mexplayer/core/trackselection/x;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Ll81/l1;->o:J

    .line 50
    .line 51
    iget-object v2, p0, Ll81/l1;->f:Ll81/m1;

    .line 52
    .line 53
    iget-wide v3, v2, Ll81/m1;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Ll81/l1;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Ll81/m1;->b(J)Ll81/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ll81/l1;->f:Ll81/m1;

    .line 64
    .line 65
    return-void
.end method

.method public q()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ll81/l1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v0, p0, Ll81/l1;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lt81/y;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/l1;->l:Ll81/l1;

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
    return v0
.end method

.method public s(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/l1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll81/l1;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Ll81/l1;->a:Lt81/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll81/l1;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lt81/y;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll81/l1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll81/l1;->k:Ll81/c2;

    .line 5
    .line 6
    iget-object v1, p0, Ll81/l1;->a:Lt81/y;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll81/l1;->u(Ll81/c2;Lt81/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(FLa81/l0;)Lcom/google/android/mexplayer/core/trackselection/x;
    .registers 7

    .line 1
    iget-object v0, p0, Ll81/l1;->j:Lcom/google/android/mexplayer/core/trackselection/w;

    .line 2
    .line 3
    iget-object v1, p0, Ll81/l1;->i:[Ll81/j2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll81/l1;->n()Lt81/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ll81/l1;->f:Ll81/m1;

    .line 10
    .line 11
    iget-object v3, v3, Ll81/m1;->a:Lt81/a0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/mexplayer/core/trackselection/w;->selectTracks([Ll81/j2;Lt81/c1;Lt81/a0$b;La81/l0;)Lcom/google/android/mexplayer/core/trackselection/x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lcom/google/android/mexplayer/core/trackselection/x;->c:[Lcom/google/android/mexplayer/core/trackselection/r;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_20

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/mexplayer/core/trackselection/r;->f(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-object p2
.end method

.method public w(Ll81/l1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll81/l1;->l:Ll81/l1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ll81/l1;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll81/l1;->l:Ll81/l1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll81/l1;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ll81/l1;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll81/l1;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll81/l1;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
