.class public Lfm1/a;
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
.method public a(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lfm1/c;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, ""

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Lfm1/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lfm1/c;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, ""

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Lfm1/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lfm1/c;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g(Lokhttp3/e;Lokhttp3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h(Lokhttp3/e;Lokhttp3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l(Lokhttp3/e;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public m(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public o(Lokhttp3/e;Lokhttp3/h0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public p(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3b

    .line 19
    .line 20
    const-string v0, "yak-timeinfo"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 31
    .line 32
    const-string v0, "\\|"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3b

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3b

    .line 43
    .line 44
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object p2, p2, v1

    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lfm1/c;->C(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v(Lokhttp3/e;Lokhttp3/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lfm1/c;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lfm1/a;->y(Lokhttp3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfm1/a;->x(Lokhttp3/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lfm1/c;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final x(Lokhttp3/e;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final y(Lokhttp3/e;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method
