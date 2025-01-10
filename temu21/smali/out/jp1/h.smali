.class public Ljp1/h;
.super Lokhttp3/q;
.source "Temu"


# instance fields
.field public final b:Ljp1/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp1/f;

    .line 5
    .line 6
    const-string v1, "okhttp"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljp1/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljp1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lokhttp3/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->x(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljp1/f;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljp1/f;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljp1/f;->L(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljp1/f;->b0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljp1/f;->M(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljp1/f;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "null exception"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-static {}, Lkp1/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljp1/f;->x(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljp1/h;->b:Ljp1/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljp1/f;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljp1/f;->M(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhp1/d;->d()Lhp1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhp1/d;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 39
    .line 40
    if-eqz p2, :cond_5b

    .line 41
    .line 42
    instance-of v0, p1, Lokhttp3/RealCall;

    .line 43
    .line 44
    if-eqz v0, :cond_5b

    .line 45
    .line 46
    invoke-static {p2}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lhp1/i;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5b

    .line 59
    .line 60
    sget-object p2, Lsf1/a;->a:Lsf1/a;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lokhttp3/RealCall;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/RealCall;->client()Lokhttp3/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/e0;->g()Lokhttp3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lsf1/a;->h(Lokhttp3/k;)Luf1/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Luf1/f;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public c(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljp1/h;->y(Lokhttp3/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljp1/f;->Y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-static {}, Lkp1/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljp1/f;->z(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    invoke-virtual {p4}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-static {}, Lkp1/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-virtual {p2, p3, p4}, Ljp1/f;->C(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Ljp1/f;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljp1/f;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljp1/f;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ljp1/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "null exception"

    .line 9
    .line 10
    :goto_9
    if-eqz p4, :cond_10

    .line 11
    .line 12
    invoke-virtual {p4}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p2, ""

    .line 18
    .line 19
    :goto_12
    iget-object p3, p0, Ljp1/h;->b:Ljp1/f;

    .line 20
    .line 21
    invoke-static {}, Lkp1/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    invoke-virtual {p3, p4, p5}, Ljp1/f;->C(J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Ljp1/h;->b:Ljp1/f;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljp1/f;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljp1/f;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljp1/f;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ljp1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 14
    .line 15
    invoke-static {}, Lkp1/a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljp1/f;->F(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljp1/f;->E(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljp1/f;->S(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljp1/f;->N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljp1/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/net/Proxy$Type;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljp1/f;->U(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(Lokhttp3/e;Lokhttp3/j;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    invoke-interface {p2}, Lokhttp3/j;->b()Lokhttp3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_50

    .line 8
    .line 9
    invoke-interface {p2}, Lokhttp3/j;->b()Lokhttp3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/m0;->d()Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_50

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ljp1/h;->b:Ljp1/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljp1/f;->S(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_50

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljp1/f;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljp1/h;->b:Ljp1/f;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljp1/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljp1/f;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljp1/f;->b0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 60
    .line 61
    invoke-interface {p2}, Lokhttp3/j;->a()Lokhttp3/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-interface {p2}, Lokhttp3/j;->a()Lokhttp3/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lokhttp3/g0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p2, ""

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public i(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->H(J)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_3f

    .line 11
    .line 12
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_3f

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_34

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1a

    .line 48
    .line 49
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_3f

    .line 58
    .line 59
    iget-object p2, p0, Ljp1/h;->b:Ljp1/f;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljp1/f;->I(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->J(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljp1/f;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljp1/f;->a0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 7
    .line 8
    invoke-static {}, Lkp1/a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3}, Ljp1/f;->W(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lokhttp3/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->X(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->P(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/k0;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljp1/f;->Z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/k0;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljp1/f;->R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljp1/h;->z(Lokhttp3/k0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljp1/f;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljp1/h;->x(Lokhttp3/k0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljp1/f;->f0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public u(Lokhttp3/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->Q(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lokhttp3/e;Lokhttp3/u;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lokhttp3/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp1/h;->b:Ljp1/f;

    .line 2
    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljp1/f;->e0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lokhttp3/k0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "cache-status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "cf-cache-status"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final y(Lokhttp3/e;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public final z(Lokhttp3/k0;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "cip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "x-cip"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method
