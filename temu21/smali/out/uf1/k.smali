.class public final Luf1/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1/k$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Luf1/f;

.field public final c:Lokhttp3/e;

.field public final d:Lokhttp3/q;

.field public final e:Ldg1/a;

.field public f:Ljava/lang/Object;

.field public g:Lokhttp3/h0;

.field public h:Luf1/d;

.field public i:Luf1/e;

.field public j:Luf1/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/e0;Lokhttp3/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luf1/k$a;

    invoke-direct {v0, p0}, Luf1/k$a;-><init>(Luf1/k;)V

    iput-object v0, p0, Luf1/k;->e:Ldg1/a;

    .line 3
    iput-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 4
    sget-object v1, Lsf1/a;->a:Lsf1/a;

    invoke-virtual {p1}, Lokhttp3/e0;->g()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf1/a;->h(Lokhttp3/k;)Luf1/f;

    move-result-object v1

    iput-object v1, p0, Luf1/k;->b:Luf1/f;

    .line 5
    iput-object p2, p0, Luf1/k;->c:Lokhttp3/e;

    .line 6
    invoke-virtual {p1}, Lokhttp3/e0;->m()Lokhttp3/q$c;

    move-result-object v1

    invoke-interface {v1, p2}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object p2

    iput-object p2, p0, Luf1/k;->d:Lokhttp3/q;

    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->d()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e0;Lokhttp3/e;Lokhttp3/q;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Luf1/k$a;

    invoke-direct {v0, p0}, Luf1/k$a;-><init>(Luf1/k;)V

    iput-object v0, p0, Luf1/k;->e:Ldg1/a;

    .line 10
    iput-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 11
    sget-object v1, Lsf1/a;->a:Lsf1/a;

    invoke-virtual {p1}, Lokhttp3/e0;->g()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf1/a;->h(Lokhttp3/k;)Luf1/f;

    move-result-object v1

    iput-object v1, p0, Luf1/k;->b:Luf1/f;

    .line 12
    iput-object p2, p0, Luf1/k;->c:Lokhttp3/e;

    .line 13
    iput-object p3, p0, Luf1/k;->d:Lokhttp3/q;

    .line 14
    invoke-virtual {p1}, Lokhttp3/e0;->d()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ldg1/x;->g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;

    return-void
.end method


# virtual methods
.method public a(Luf1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/k;->i:Luf1/e;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Luf1/k;->i:Luf1/e;

    .line 6
    .line 7
    iget-object p1, p1, Luf1/e;->p:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Luf1/k$b;

    .line 10
    .line 11
    iget-object v1, p0, Luf1/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Luf1/k$b;-><init>(Luf1/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyf1/d;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luf1/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Luf1/k;->d:Lokhttp3/q;

    .line 14
    .line 15
    iget-object v1, p0, Luf1/k;->c:Lokhttp3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Luf1/k;->c:Lokhttp3/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Luf1/d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Luf1/k;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 8
    .line 9
    iget-object v2, p0, Luf1/k;->h:Luf1/d;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v2}, Luf1/d;->a()Luf1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    iget-object v2, p0, Luf1/k;->h:Luf1/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Luf1/d;->a()Luf1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v2, p0, Luf1/k;->i:Luf1/e;

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_19

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1}, Luf1/c;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2}, Luf1/e;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_19

    .line 44
    throw v1
.end method

.method public final f(Lokhttp3/x;)Lokhttp3/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/e0;->a0()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/e0;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/e0;->e()Lokhttp3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v0, Lokhttp3/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->y()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/e0;->k()Lokhttp3/p;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/e0;->Z()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/e0;->T()Lokhttp3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/e0;->R()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/e0;->Q()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/e0;->h()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/e0;->U()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public g()Lokhttp3/q;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/k;->d:Lokhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Luf1/k;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    .line 22
    throw v1
.end method

.method public i(Luf1/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 5
    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    iget-boolean p2, p0, Luf1/k;->k:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, Luf1/k;->k:Z

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    iget-boolean p3, p0, Luf1/k;->l:Z

    .line 26
    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    iput-boolean p1, p0, Luf1/k;->l:Z

    .line 31
    .line 32
    :cond_1f
    iget-boolean p3, p0, Luf1/k;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_36

    .line 35
    .line 36
    iget-boolean p3, p0, Luf1/k;->l:Z

    .line 37
    .line 38
    if-eqz p3, :cond_36

    .line 39
    .line 40
    if-eqz p2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v1}, Luf1/c;->c()Luf1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Luf1/e;->m:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Luf1/e;->m:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Luf1/k;->j:Luf1/c;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_9

    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, p4, v2}, Luf1/k;->m(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_3e
    return-object p4

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_9

    .line 65
    throw p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Luf1/k;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final m(Ljava/io/IOException;Z)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_7f

    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Luf1/k;->i:Luf1/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    iget-object v3, p0, Luf1/k;->j:Luf1/c;

    .line 28
    .line 29
    if-nez v3, :cond_29

    .line 30
    .line 31
    if-nez p2, :cond_24

    .line 32
    .line 33
    iget-boolean p2, p0, Luf1/k;->o:Z

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Luf1/k;->q()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v2

    .line 43
    :goto_2a
    iget-object v3, p0, Luf1/k;->i:Luf1/e;

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2f
    iget-boolean v2, p0, Luf1/k;->o:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    iget-object v2, p0, Luf1/k;->j:Luf1/c;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_12

    .line 62
    invoke-static {p2}, Lsf1/c;->g(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_52

    .line 66
    .line 67
    iget-object p2, p0, Luf1/k;->d:Lokhttp3/q;

    .line 68
    .line 69
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Lokhttp3/q;->h(Lokhttp3/e;Lokhttp3/j;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lokhttp3/q;->h(Lokhttp3/e;Lokhttp3/j;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v2, :cond_7e

    .line 84
    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Luf1/k;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v3, :cond_6e

    .line 93
    .line 94
    iget-object p2, p0, Luf1/k;->d:Lokhttp3/q;

    .line 95
    .line 96
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Lokhttp3/q;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lokhttp3/q;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    iget-object p2, p0, Luf1/k;->d:Lokhttp3/q;

    .line 112
    .line 113
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lokhttp3/q;->a(Lokhttp3/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Luf1/k;->c:Lokhttp3/e;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lokhttp3/q;->a(Lokhttp3/e;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object p1

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_12

    .line 129
    throw p1
.end method

.method public n(Lokhttp3/a0$a;Z)Luf1/c;
    .registers 11

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Luf1/k;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_3a

    .line 7
    .line 8
    iget-object v1, p0, Luf1/k;->j:Luf1/c;

    .line 9
    .line 10
    if-nez v1, :cond_32

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_30

    .line 13
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 14
    .line 15
    iget-object v1, p0, Luf1/k;->a:Lokhttp3/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Luf1/d;->b(Lokhttp3/e0;Lokhttp3/a0$a;Z)Lvf1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Luf1/c;

    .line 22
    .line 23
    iget-object v4, p0, Luf1/k;->c:Lokhttp3/e;

    .line 24
    .line 25
    iget-object v5, p0, Luf1/k;->d:Lokhttp3/q;

    .line 26
    .line 27
    iget-object v6, p0, Luf1/k;->h:Luf1/d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Luf1/c;-><init>(Luf1/k;Lokhttp3/e;Lokhttp3/q;Luf1/d;Lvf1/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Luf1/k;->b:Luf1/f;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_24
    iput-object p1, p0, Luf1/k;->j:Luf1/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Luf1/k;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Luf1/k;->l:Z

    .line 43
    .line 44
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "released"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_30

    .line 68
    throw p1
.end method

.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/k;->b:Luf1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Luf1/k;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Luf1/k;->m(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public p(Lokhttp3/h0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Luf1/k;->g:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsf1/c;->C(Lokhttp3/x;Lokhttp3/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Luf1/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Luf1/k;->j:Luf1/c;

    .line 29
    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Luf1/k;->h:Luf1/d;

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v0}, Luf1/k;->m(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luf1/k;->h:Luf1/d;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iput-object p1, p0, Luf1/k;->g:Lokhttp3/h0;

    .line 51
    .line 52
    new-instance v6, Luf1/d;

    .line 53
    .line 54
    iget-object v2, p0, Luf1/k;->b:Luf1/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Luf1/k;->f(Lokhttp3/x;)Lokhttp3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Luf1/k;->c:Lokhttp3/e;

    .line 65
    .line 66
    iget-object v5, p0, Luf1/k;->d:Lokhttp3/q;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Luf1/d;-><init>(Luf1/k;Luf1/f;Lokhttp3/a;Lokhttp3/e;Lokhttp3/q;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Luf1/k;->h:Luf1/d;

    .line 74
    .line 75
    return-void
.end method

.method public q()Ljava/net/Socket;
    .registers 5

    .line 1
    iget-object v0, p0, Luf1/k;->i:Luf1/e;

    .line 2
    .line 3
    iget-object v0, v0, Luf1/e;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_20

    .line 12
    .line 13
    iget-object v3, p0, Luf1/k;->i:Luf1/e;

    .line 14
    .line 15
    iget-object v3, v3, Luf1/e;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-eq v1, v2, :cond_49

    .line 35
    .line 36
    iget-object v0, p0, Luf1/k;->i:Luf1/e;

    .line 37
    .line 38
    iget-object v2, v0, Luf1/e;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Luf1/k;->i:Luf1/e;

    .line 45
    .line 46
    iget-object v2, v0, Luf1/e;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_48

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Luf1/e;->q:J

    .line 59
    .line 60
    iget-object v2, p0, Luf1/k;->b:Luf1/f;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Luf1/f;->e(Luf1/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, Luf1/e;->u()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Luf1/k;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luf1/k;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Luf1/k;->e:Ldg1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg1/a;->n()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/k;->e:Ldg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Luf1/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Luf1/k;->e:Ldg1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldg1/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method
