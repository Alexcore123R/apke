.class public Lt81/g0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/g0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt81/a0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt81/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt81/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt81/g0$a$a;",
            ">;I",
            "Lt81/a0$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lt81/g0$a;->a:I

    .line 5
    iput-object p3, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 6
    iput-wide p4, p0, Lt81/g0$a;->d:J

    return-void
.end method

.method public static synthetic a(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81/g0$a;->l(Lt81/g0;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt81/g0$a;->m(Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt81/g0$a;Lt81/g0;Lt81/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt81/g0$a;->j(Lt81/g0;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81/g0$a;->n(Lt81/g0;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt81/g0$a;->k(Lt81/g0;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Lt81/g0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lt81/g0$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lt81/g0$a$a;-><init>(Landroid/os/Handler;Lt81/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lj81/l0;->S0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget-wide v0, p0, Lt81/g0$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_11
    return-wide v0
.end method

.method public h(ILa81/i;ILjava/lang/Object;J)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lt81/w;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Lt81/g0$a;->i(Lt81/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Lt81/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lt81/g0$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lt81/d0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lt81/d0;-><init>(Lt81/g0$a;Lt81/g0;Lt81/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic j(Lt81/g0;Lt81/w;)V
    .registers 5

    .line 1
    iget v0, p0, Lt81/g0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lt81/g0;->I(ILt81/a0$b;Lt81/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 6

    .line 1
    iget v0, p0, Lt81/g0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lt81/g0;->h0(ILt81/a0$b;Lt81/t;Lt81/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 6

    .line 1
    iget v0, p0, Lt81/g0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lt81/g0;->b0(ILt81/a0$b;Lt81/t;Lt81/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    iget v1, p0, Lt81/g0$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lt81/g0;->c0(ILt81/a0$b;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n(Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 6

    .line 1
    iget v0, p0, Lt81/g0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt81/g0$a;->b:Lt81/a0$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Lt81/g0;->G(ILt81/a0$b;Lt81/t;Lt81/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lt81/w;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lt81/g0$a;->p(Lt81/t;Lt81/w;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Lt81/t;Lt81/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lt81/g0$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lt81/f0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lt81/f0;-><init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public q(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lt81/w;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lt81/g0$a;->r(Lt81/t;Lt81/w;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Lt81/t;Lt81/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lt81/g0$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lt81/b0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lt81/b0;-><init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public s(Lt81/t;IILa81/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lt81/w;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move/from16 v3, p12

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, Lt81/g0$a;->t(Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lt81/g0$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, Lt81/c0;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Lt81/c0;-><init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return-void
.end method

.method public u(Lt81/t;IILa81/i;ILjava/lang/Object;JJ)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lt81/w;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lt81/g0$a;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lt81/w;-><init>(IILa81/i;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, Lt81/g0$a;->v(Lt81/t;Lt81/w;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Lt81/t;Lt81/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lt81/g0$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lt81/e0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Lt81/e0;-><init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj81/l0;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public w(Lt81/g0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt81/g0$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lt81/g0$a$a;->b:Lt81/g0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public x(ILt81/a0$b;J)Lt81/g0$a;
    .registers 12

    .line 1
    new-instance v6, Lt81/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lt81/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt81/a0$b;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
