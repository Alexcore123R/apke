.class public Llx1/b;
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
.method public d(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iput-wide p3, p1, Llx1/f;->d:J

    .line 12
    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Llx1/f;->i:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public e(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iput-wide p3, p1, Llx1/f;->d:J

    .line 12
    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Llx1/f;->i:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public f(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Llx1/f;->c:J

    .line 12
    .line 13
    :cond_c
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
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Llx1/f;->b:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public j(Lokhttp3/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Llx1/f;->a:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p(Lokhttp3/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Llx1/f;->e:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public q(Lokhttp3/e;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Llx1/f;->f:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public s(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llx1/b;->x(Lokhttp3/e;)Llx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Llx1/f;->f:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final x(Lokhttp3/e;)Llx1/f;
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Llx1/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llx1/f;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
