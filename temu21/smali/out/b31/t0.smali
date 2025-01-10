.class public final Lb31/t0;
.super Ljava/io/FilterOutputStream;
.source "Temu"

# interfaces
.implements Lb31/u0;


# instance fields
.field public final a:Lb31/i0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lb31/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Lb31/w0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lb31/i0;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lb31/i0;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lb31/w0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb31/t0;->a:Lb31/i0;

    .line 5
    .line 6
    iput-object p3, p0, Lb31/t0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p4, p0, Lb31/t0;->c:J

    .line 9
    .line 10
    invoke-static {}, Lb31/b0;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lb31/t0;->d:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lb31/i0$a;Lb31/t0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb31/t0;->q(Lb31/i0$a;Lb31/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb31/t0;->g:Lb31/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb31/w0;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-wide v0, p0, Lb31/t0;->e:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lb31/t0;->e:J

    .line 12
    .line 13
    iget-wide p1, p0, Lb31/t0;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lb31/t0;->d:J

    .line 16
    .line 17
    add-long/2addr p1, v2

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-gez v2, :cond_1b

    .line 21
    .line 22
    iget-wide p1, p0, Lb31/t0;->c:J

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    if-ltz v2, :cond_1e

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lb31/t0;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static final q(Lb31/i0$a;Lb31/t0;)V
    .registers 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb31/i0$c;

    .line 3
    .line 4
    iget-object v1, p1, Lb31/t0;->a:Lb31/i0;

    .line 5
    .line 6
    iget-wide v2, p1, Lb31/t0;->e:J

    .line 7
    .line 8
    iget-wide v4, p1, Lb31/t0;->c:J

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lb31/i0$c;->b(Lb31/i0;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lb31/t0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb31/w0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Lb31/t0;->g:Lb31/w0;

    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb31/t0;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb31/w0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb31/w0;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lb31/t0;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lb31/t0;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb31/t0;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lb31/t0;->a:Lb31/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb31/i0;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_40

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb31/i0$a;

    .line 30
    .line 31
    instance-of v2, v1, Lb31/i0$c;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    iget-object v2, p0, Lb31/t0;->a:Lb31/i0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lb31/i0;->q()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    new-instance v3, Lb31/s0;

    .line 44
    .line 45
    invoke-direct {v3, v1, p0}, Lb31/s0;-><init>(Lb31/i0$a;Lb31/t0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    check-cast v4, Lb31/i0$c;

    .line 54
    .line 55
    iget-object v5, p0, Lb31/t0;->a:Lb31/i0;

    .line 56
    .line 57
    iget-wide v6, p0, Lb31/t0;->e:J

    .line 58
    .line 59
    iget-wide v8, p0, Lb31/t0;->c:J

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lb31/i0$c;->b(Lb31/i0;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    iget-wide v0, p0, Lb31/t0;->e:J

    .line 66
    .line 67
    iput-wide v0, p0, Lb31/t0;->f:J

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public write(I)V
    .registers 4

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lb31/t0;->e(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lb31/t0;->e(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lb31/t0;->e(J)V

    return-void
.end method
