.class public final Lwf1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvf1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf1/a$c;,
        Lwf1/a$f;,
        Lwf1/a$e;,
        Lwf1/a$d;,
        Lwf1/a$g;,
        Lwf1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Luf1/e;

.field public final c:Ldg1/e;

.field public final d:Ldg1/d;

.field public e:I

.field public f:J

.field public g:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Luf1/e;Ldg1/e;Ldg1/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwf1/a;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lwf1/a;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lwf1/a;->a:Lokhttp3/e0;

    .line 13
    .line 14
    iput-object p2, p0, Lwf1/a;->b:Luf1/e;

    .line 15
    .line 16
    iput-object p3, p0, Lwf1/a;->c:Ldg1/e;

    .line 17
    .line 18
    iput-object p4, p0, Lwf1/a;->d:Ldg1/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Lwf1/a;)Lokhttp3/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1/a;->a:Lokhttp3/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lwf1/a;)Ldg1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1/a;->d:Ldg1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lwf1/a;Ldg1/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwf1/a;->s(Ldg1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lwf1/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lwf1/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lwf1/a;)Ldg1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1/a;->c:Ldg1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lwf1/a;)Luf1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1/a;->b:Luf1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lwf1/a;)Lokhttp3/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf1/a;->g:Lokhttp3/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lwf1/a;Lokhttp3/v;)Lokhttp3/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lwf1/a;->g:Lokhttp3/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lwf1/a;)Lokhttp3/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwf1/a;->z()Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lokhttp3/k0;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lvf1/e;->b(Lokhttp3/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v0, v1}, Lwf1/a;->v(J)Ldg1/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lsf1/c;->D(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ldg1/w;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B(Lokhttp3/v;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Lwf1/a;->d:Ldg1/d;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/v;->n()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_34

    .line 22
    .line 23
    iget-object v2, p0, Lwf1/a;->d:Ldg1/d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lwf1/a;->d:Ldg1/d;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ldg1/d;->R(Ljava/lang/String;)Ldg1/d;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lwf1/a;->e:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lwf1/a;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public a()Luf1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a;->b:Luf1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a;->d:Ldg1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lokhttp3/k0;)Ldg1/w;
    .registers 6

    .line 1
    invoke-static {p1}, Lvf1/e;->c(Lokhttp3/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwf1/a;->v(J)Ldg1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwf1/a;->u(Lokhttp3/x;)Ldg1/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1}, Lvf1/e;->b(Lokhttp3/k0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lwf1/a;->v(J)Ldg1/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lwf1/a;->x()Ldg1/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a;->b:Luf1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lokhttp3/k0;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lvf1/e;->c(Lokhttp3/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    invoke-static {p1}, Lvf1/e;->b(Lokhttp3/k0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public e(Lokhttp3/h0;J)Ldg1/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/i0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0}, Lwf1/a;->t()Ldg1/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    cmp-long p1, p2, v0

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0}, Lwf1/a;->w()Ldg1/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public f(Lokhttp3/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf1/a;->b:Luf1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Luf1/e;->b()Lokhttp3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/m0;->b()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {p1, v0}, Lvf1/i;->a(Lokhttp3/h0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lwf1/a;->B(Lokhttp3/v;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Z)Lokhttp3/k0$a;
    .registers 6

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_22

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "state: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lwf1/a;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Lwf1/a;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvf1/k;->a(Ljava/lang/String;)Lvf1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lokhttp3/k0$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lokhttp3/k0$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lvf1/k;->a:Lokhttp3/g0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, Lvf1/k;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lvf1/k;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lokhttp3/k0$a;->l(Ljava/lang/String;)Lokhttp3/k0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lwf1/a;->z()Lokhttp3/v;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_55

    .line 77
    .line 78
    iget p1, v0, Lvf1/k;->b:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_55

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget p1, v0, Lvf1/k;->b:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_5c

    .line 89
    .line 90
    iput v2, p0, Lwf1/a;->e:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p1, 0x4

    .line 94
    iput p1, p0, Lwf1/a;->e:I
    :try_end_5f
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5f} :catch_53

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    iget-object v0, p0, Lwf1/a;->b:Luf1/e;

    .line 98
    .line 99
    if-eqz v0, :cond_75

    .line 100
    .line 101
    invoke-virtual {v0}, Luf1/e;->b()Lokhttp3/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokhttp3/m0;->a()Lokhttp3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/x;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v0, "unknown"

    .line 119
    .line 120
    :goto_77
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "unexpected end of stream on "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a;->d:Ldg1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ldg1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldg1/j;->i()Ldg1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldg1/x;->d:Ldg1/x;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ldg1/j;->j(Ldg1/x;)Ldg1/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldg1/x;->a()Ldg1/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldg1/x;->b()Ldg1/x;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()Ldg1/v;
    .registers 4

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwf1/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lwf1/a$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwf1/a$c;-><init>(Lwf1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lwf1/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final u(Lokhttp3/x;)Ldg1/w;
    .registers 4

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwf1/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lwf1/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lwf1/a$d;-><init>(Lwf1/a;Lokhttp3/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lwf1/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final v(J)Ldg1/w;
    .registers 5

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwf1/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lwf1/a$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwf1/a$e;-><init>(Lwf1/a;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lwf1/a;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final w()Ldg1/v;
    .registers 4

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwf1/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lwf1/a$f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lwf1/a$f;-><init>(Lwf1/a;Lwf1/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lwf1/a;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final x()Ldg1/w;
    .registers 4

    .line 1
    iget v0, p0, Lwf1/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwf1/a;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lwf1/a;->b:Luf1/e;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lwf1/a$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lwf1/a$g;-><init>(Lwf1/a;Lwf1/a$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "state: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lwf1/a;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwf1/a;->c:Ldg1/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lwf1/a;->f:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ldg1/e;->N(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lwf1/a;->f:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lwf1/a;->f:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final z()Lokhttp3/v;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Lwf1/a;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    sget-object v2, Lsf1/a;->a:Lsf1/a;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lsf1/a;->a(Lokhttp3/v$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
