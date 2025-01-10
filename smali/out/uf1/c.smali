.class public final Luf1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1/c$a;,
        Luf1/c$b;
    }
.end annotation


# instance fields
.field public final a:Luf1/k;

.field public final b:Lokhttp3/e;

.field public final c:Lokhttp3/q;

.field public final d:Luf1/d;

.field public final e:Lvf1/c;

.field public f:Z


# direct methods
.method public constructor <init>(Luf1/k;Lokhttp3/e;Lokhttp3/q;Luf1/d;Lvf1/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf1/c;->a:Luf1/k;

    .line 5
    .line 6
    iput-object p2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 7
    .line 8
    iput-object p3, p0, Luf1/c;->c:Lokhttp3/q;

    .line 9
    .line 10
    iput-object p4, p0, Luf1/c;->d:Luf1/d;

    .line 11
    .line 12
    iput-object p5, p0, Luf1/c;->e:Lvf1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p4, :cond_2a

    .line 7
    .line 8
    if-eqz p5, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 11
    .line 12
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p5}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 28
    .line 29
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->l(Lokhttp3/e;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->l(Lokhttp3/e;J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-eqz p3, :cond_4f

    .line 44
    .line 45
    if-eqz p5, :cond_3f

    .line 46
    .line 47
    iget-object p1, p0, Luf1/c;->c:Lokhttp3/q;

    .line 48
    .line 49
    iget-object p2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p5}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p5}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 65
    .line 66
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->q(Lokhttp3/e;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->q(Lokhttp3/e;J)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Luf1/c;->a:Luf1/k;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p4, p3, p5}, Luf1/k;->i(Luf1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Luf1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->a()Luf1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lokhttp3/h0;Z)Ldg1/v;
    .registers 6

    .line 1
    iput-boolean p2, p0, Luf1/c;->f:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/i0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Luf1/c;->c:Lokhttp3/q;

    .line 12
    .line 13
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lokhttp3/q;->m(Lokhttp3/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lokhttp3/q;->m(Lokhttp3/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Luf1/c;->e:Lvf1/c;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0, v1}, Lvf1/c;->e(Lokhttp3/h0;J)Ldg1/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Luf1/c$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0, v1}, Luf1/c$a;-><init>(Luf1/c;Ldg1/v;J)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf1/c;->a:Luf1/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Luf1/k;->i(Luf1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Luf1/c;->c:Lokhttp3/q;

    .line 9
    .line 10
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public g()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Luf1/c;->c:Lokhttp3/q;

    .line 9
    .line 10
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Luf1/c;->b:Lokhttp3/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luf1/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf1/c;->a()Luf1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Luf1/c;->a:Luf1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Luf1/k;->i(Luf1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lokhttp3/k0;)Lokhttp3/l0;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 2
    .line 3
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/q;->r(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/q;->r(Lokhttp3/e;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Luf1/c;->e:Lvf1/c;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lvf1/c;->d(Lokhttp3/k0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Luf1/c;->e:Lvf1/c;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lvf1/c;->c(Lokhttp3/k0;)Ldg1/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Luf1/c$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v1, v2}, Luf1/c$b;-><init>(Luf1/c;Ldg1/w;J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvf1/h;

    .line 41
    .line 42
    invoke-static {v3}, Ldg1/n;->b(Ldg1/w;)Ldg1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lvf1/h;-><init>(Ljava/lang/String;JLdg1/e;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 52
    .line 53
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public l(Z)Lokhttp3/k0$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvf1/c;->g(Z)Lokhttp3/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    sget-object v0, Lsf1/a;->a:Lsf1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lsf1/a;->g(Lokhttp3/k0$a;Luf1/c;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    return-object p1

    .line 18
    :goto_11
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 19
    .line 20
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public m(Lokhttp3/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 2
    .line 3
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->t(Lokhttp3/e;Lokhttp3/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->t(Lokhttp3/e;Lokhttp3/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 2
    .line 3
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/q;->u(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/q;->u(Lokhttp3/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/c;->d:Luf1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lvf1/c;->a()Luf1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Luf1/e;->x(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lokhttp3/h0;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 2
    .line 3
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/q;->p(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/q;->p(Lokhttp3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luf1/c;->e:Lvf1/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lvf1/c;->f(Lokhttp3/h0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 23
    .line 24
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->o(Lokhttp3/e;Lokhttp3/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->o(Lokhttp3/e;Lokhttp3/h0;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object v0, p0, Luf1/c;->c:Lokhttp3/q;

    .line 41
    .line 42
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lokhttp3/e0;->s()Lokhttp3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Luf1/c;->b:Lokhttp3/e;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->n(Lokhttp3/e;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Luf1/c;->o(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
