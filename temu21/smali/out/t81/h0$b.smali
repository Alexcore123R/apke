.class public final Lt81/h0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/y;
.implements Lt81/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt81/y;

.field public final b:J

.field public c:Lt81/y$a;


# direct methods
.method public constructor <init>(Lt81/y;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/h0$b;->a:Lt81/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lt81/h0$b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lt81/h0$b;)Lt81/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    return-object p0
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
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

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
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v2, p0, Lt81/h0$b;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_10
    return-wide v2
.end method

.method public c(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lt81/y;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()J
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

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
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v2, p0, Lt81/h0$b;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_10
    return-wide v2
.end method

.method public e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lt81/y;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic f(Lt81/v0;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt81/h0$b;->j(Lt81/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/h0$b;->c:Lt81/y$a;

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
    invoke-interface {p1, p0}, Lt81/y$a;->g(Lt81/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(JLl81/m2;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->h(JLl81/m2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lt81/h0$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

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

.method public j(Lt81/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt81/h0$b;->c:Lt81/y$a;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lt81/y;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lt81/h0$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public m()J
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget-wide v2, p0, Lt81/h0$b;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_13
    return-wide v2
.end method

.method public o(Lt81/y$a;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt81/h0$b;->c:Lt81/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/h0$b;->a:Lt81/y;

    .line 4
    .line 5
    iget-wide v0, p0, Lt81/h0$b;->b:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lt81/y;->o(Lt81/y$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/y;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lt81/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

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

.method public t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lt81/u0;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1a

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lt81/h0$c;

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    invoke-virtual {v4}, Lt81/h0$c;->e()Lt81/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_15
    aput-object v11, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget-object v3, v0, Lt81/h0$b;->a:Lt81/y;

    .line 28
    .line 29
    iget-wide v4, v0, Lt81/h0$b;->b:J

    .line 30
    .line 31
    sub-long v8, p5, v4

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lt81/y;->t([Lcom/google/android/mexplayer/core/trackselection/r;[Z[Lt81/u0;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_29
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_4b

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_33

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3f

    .line 55
    .line 56
    check-cast v6, Lt81/h0$c;

    .line 57
    .line 58
    invoke-virtual {v6}, Lt81/h0$c;->e()Lt81/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_48

    .line 63
    .line 64
    :cond_3f
    new-instance v6, Lt81/h0$c;

    .line 65
    .line 66
    iget-wide v7, v0, Lt81/h0$b;->b:J

    .line 67
    .line 68
    invoke-direct {v6, v5, v7, v8}, Lt81/h0$c;-><init>(Lt81/u0;J)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v10

    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    iget-wide v1, v0, Lt81/h0$b;->b:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public u(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/h0$b;->a:Lt81/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lt81/y;->u(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
