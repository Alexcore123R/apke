.class public Lxmg/mobilebase/net_adapter/report/b;
.super Lokhttp3/q;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b;->a1:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/q;->d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_49

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iput-wide p3, p1, Lkn1/b$a;->s:J

    .line 15
    .line 16
    if-eqz p2, :cond_49

    .line 17
    .line 18
    instance-of p3, p2, Lbg1/h;

    .line 19
    .line 20
    if-eqz p3, :cond_29

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lbg1/h;

    .line 24
    .line 25
    iget-object p3, p3, Lbg1/h;->a:Lbg1/b;

    .line 26
    .line 27
    if-eqz p3, :cond_30

    .line 28
    .line 29
    iget p4, p3, Lbg1/b;->a:I

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p1, Lkn1/b$a;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p3, Lbg1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p1, Lkn1/b$a;->v:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const-string p3, "BaseEventListener"

    .line 43
    .line 44
    const-string p4, "miss XmgInetSocketAddress"

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_49

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lkn1/b$a;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lrn1/c;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const-string p2, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p2, "0"

    .line 71
    .line 72
    :goto_47
    iput-object p2, p1, Lkn1/b$a;->y:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/q;->e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_49

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iput-wide p3, p1, Lkn1/b$a;->r:J

    .line 15
    .line 16
    if-eqz p2, :cond_49

    .line 17
    .line 18
    instance-of p3, p2, Lbg1/h;

    .line 19
    .line 20
    if-eqz p3, :cond_29

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lbg1/h;

    .line 24
    .line 25
    iget-object p3, p3, Lbg1/h;->a:Lbg1/b;

    .line 26
    .line 27
    if-eqz p3, :cond_30

    .line 28
    .line 29
    iget p4, p3, Lbg1/b;->a:I

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p1, Lkn1/b$a;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p3, Lbg1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p1, Lkn1/b$a;->v:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const-string p3, "BaseEventListener"

    .line 43
    .line 44
    const-string p4, "miss XmgInetSocketAddress"

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_49

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lkn1/b$a;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lrn1/c;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const-string p2, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p2, "0"

    .line 71
    .line 72
    :goto_47
    iput-object p2, p1, Lkn1/b$a;->y:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/q;->f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p1, Lkn1/b$a;->q:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/q;->i(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p1, Lkn1/b$a;->f:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/q;->j(Lokhttp3/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->e:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l(Lokhttp3/e;J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/q;->l(Lokhttp3/e;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lkn1/b$a;->l:J

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    iput-wide p2, p1, Lkn1/b;->b1:J

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public m(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->m(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->k:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public o(Lokhttp3/e;Lokhttp3/h0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/q;->o(Lokhttp3/e;Lokhttp3/h0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->j:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public p(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->p(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->i:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/q;->q(Lokhttp3/e;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lkn1/b$a;->p:J

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    iput-wide p2, p1, Lkn1/b;->c1:J

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->r(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->o:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/q;->t(Lokhttp3/e;Lokhttp3/k0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->n:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->u(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->m:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v(Lokhttp3/e;Lokhttp3/u;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/q;->v(Lokhttp3/e;Lokhttp3/u;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->h:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/q;->w(Lokhttp3/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgm1/c;->c(Lokhttp3/e;)Lkn1/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lkn1/b$a;->g:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method
