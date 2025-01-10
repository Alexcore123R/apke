.class public Lxmg/mobilebase/net_adapter/report/c;
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

.method public static x(Lokhttp3/e;)Lln1/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lln1/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lln1/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lokhttp3/e;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lln1/a;->e:J

    .line 12
    .line 13
    if-eqz p1, :cond_3e

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3e

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3e

    .line 44
    .line 45
    invoke-static {p1}, Lrn1/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lln1/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lln1/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lln1/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lln1/a;->r:J

    .line 12
    .line 13
    if-eqz p4, :cond_13

    .line 14
    .line 15
    invoke-virtual {p4}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    iput-object p2, p1, Lln1/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lln1/a;->t:J

    .line 12
    .line 13
    if-eqz p4, :cond_13

    .line 14
    .line 15
    invoke-virtual {p4}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    iput-object p2, p1, Lln1/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lln1/a;->s:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public g(Lokhttp3/e;Lokhttp3/j;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    invoke-interface {p2}, Lokhttp3/j;->a()Lokhttp3/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p2}, Lokhttp3/j;->a()Lokhttp3/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lln1/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public h(Lokhttp3/e;Lokhttp3/j;)V
    .registers 3

    .line 1
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
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lln1/a;->C:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p1, Lln1/a;->f:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lln1/a;->C:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lln1/a;->g:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l(Lokhttp3/e;J)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lln1/a;->h:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public m(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->i:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public n(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->u:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public o(Lokhttp3/e;Lokhttp3/h0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->j:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->k:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lln1/a;->l:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->m:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public s(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->v:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->n:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->o:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public v(Lokhttp3/e;Lokhttp3/u;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->p:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/net_adapter/report/c;->x(Lokhttp3/e;)Lln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lln1/a;->q:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method
