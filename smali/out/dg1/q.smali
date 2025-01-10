.class public final Ldg1/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/d;


# instance fields
.field public final a:Ldg1/c;

.field public final b:Ldg1/v;

.field public c:Z


# direct methods
.method public constructor <init>(Ldg1/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Ldg1/q;->b:Ldg1/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public D(I)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->Q0(I)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public K(Ldg1/f;)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->D0(Ldg1/f;)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public M()Ldg1/d;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldg1/c;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Ldg1/q;->b:Ldg1/v;

    .line 18
    .line 19
    iget-object v3, p0, Ldg1/q;->a:Ldg1/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public M0(J)Ldg1/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldg1/c;->P0(J)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public R(Ljava/lang/String;)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->e1(Ljava/lang/String;)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public V0(Ldg1/w;)J
    .registers 9

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_4
    iget-object v2, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    const-wide/16 v3, 0x2000

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Ldg1/w;->j(Ldg1/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "source == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public a([BII)Ldg1/d;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 7
    .line 8
    iget-wide v1, v0, Ldg1/c;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Ldg1/q;->b:Ldg1/v;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Ldg1/v;->d1(Ldg1/c;J)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    :try_start_18
    iget-object v1, p0, Ldg1/q;->b:Ldg1/v;

    .line 26
    .line 27
    invoke-interface {v1}, Ldg1/v;->close()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Ldg1/q;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-static {v0}, Ldg1/y;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public d0([B)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->F0([B)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public d1(Ldg1/c;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->d1(Ldg1/c;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public f1()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Ldg1/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldg1/q$a;-><init>(Ldg1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public flush()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    iget-wide v1, v0, Ldg1/c;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_13

    .line 14
    .line 15
    iget-object v3, p0, Ldg1/q;->b:Ldg1/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Ldg1/q;->b:Ldg1/v;

    .line 21
    .line 22
    invoke-interface {v0}, Ldg1/v;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j0(J)Ldg1/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldg1/c;->O0(J)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public q0(I)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->Y0(I)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg1/q;->b:Ldg1/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u0(I)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->S0(I)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public w0(I)Ldg1/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldg1/c;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ldg1/q;->M()Ldg1/d;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public x()Ldg1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/q;->a:Ldg1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/q;->b:Ldg1/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/v;->y()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
