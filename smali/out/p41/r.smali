.class public Lp41/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj41/e;

.field public final c:Lq41/d;

.field public final d:Lp41/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr41/b;

.field public final g:Ls41/a;

.field public final h:Ls41/a;

.field public final i:Lq41/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj41/e;Lq41/d;Lp41/x;Ljava/util/concurrent/Executor;Lr41/b;Ls41/a;Ls41/a;Lq41/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/r;->b:Lj41/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp41/r;->c:Lq41/d;

    .line 9
    .line 10
    iput-object p4, p0, Lp41/r;->d:Lp41/x;

    .line 11
    .line 12
    iput-object p5, p0, Lp41/r;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lp41/r;->f:Lr41/b;

    .line 15
    .line 16
    iput-object p7, p0, Lp41/r;->g:Ls41/a;

    .line 17
    .line 18
    iput-object p8, p0, Lp41/r;->h:Ls41/a;

    .line 19
    .line 20
    iput-object p9, p0, Lp41/r;->i:Lq41/c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lp41/r;Li41/o;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp41/r;->m(Li41/o;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp41/r;Ljava/lang/Iterable;Li41/o;J)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp41/r;->n(Ljava/lang/Iterable;Li41/o;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp41/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp41/r;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lp41/r;Li41/o;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp41/r;->l(Li41/o;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lp41/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp41/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lp41/r;Li41/o;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp41/r;->s(Li41/o;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lp41/r;Li41/o;J)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp41/r;->r(Li41/o;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lp41/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp41/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lp41/r;Li41/o;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp41/r;->t(Li41/o;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lj41/m;)Li41/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lp41/r;->f:Lr41/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/r;->i:Lq41/c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp41/h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lp41/h;-><init>(Lq41/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll41/a;

    .line 18
    .line 19
    invoke-static {}, Li41/i;->a()Li41/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp41/r;->g:Ls41/a;

    .line 24
    .line 25
    invoke-interface {v2}, Ls41/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Li41/i$a;->i(J)Li41/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lp41/r;->h:Ls41/a;

    .line 34
    .line 35
    invoke-interface {v2}, Ls41/a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Li41/i$a;->k(J)Li41/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li41/i$a;->j(Ljava/lang/String;)Li41/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Li41/h;

    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v3}, Lf41/b;->b(Ljava/lang/String;)Lf41/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ll41/a;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Li41/h;-><init>(Lf41/b;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Li41/i$a;->h(Li41/h;)Li41/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Li41/i$a;->d()Li41/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lj41/m;->b(Li41/i;)Li41/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final synthetic l(Li41/o;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/r;->c:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq41/d;->Q(Li41/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic m(Li41/o;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/r;->c:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq41/d;->X(Li41/o;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;Li41/o;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lp41/r;->c:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq41/d;->h0(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp41/r;->c:Lq41/d;

    .line 7
    .line 8
    iget-object v0, p0, Lp41/r;->g:Ls41/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ls41/a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lq41/d;->J0(Li41/o;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/r;->c:Lq41/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq41/d;->c(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp41/r;->i:Lq41/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq41/c;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lp41/r;->i:Lq41/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Ll41/c$b;->g:Ll41/c$b;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lq41/c;->r(JLl41/c$b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final synthetic r(Li41/o;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lp41/r;->c:Lq41/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/r;->g:Ls41/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ls41/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lq41/d;->J0(Li41/o;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final synthetic s(Li41/o;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp41/r;->d:Lp41/x;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp41/x;->b(Li41/o;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic t(Li41/o;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lp41/r;->f:Lr41/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/r;->c:Lq41/d;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp41/i;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lp41/i;-><init>(Lq41/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp41/r;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lp41/r;->f:Lr41/b;

    .line 23
    .line 24
    new-instance v1, Lp41/j;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lp41/j;-><init>(Lp41/r;Li41/o;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2}, Lp41/r;->u(Li41/o;I)Lj41/g;
    :try_end_25
    .catch Lr41/a; {:try_start_0 .. :try_end_25} :catch_29
    .catchall {:try_start_0 .. :try_end_25} :catchall_20

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    :try_start_29
    iget-object v0, p0, Lp41/r;->d:Lp41/x;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lp41/x;->b(Li41/o;I)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_20

    .line 47
    .line 48
    .line 49
    goto :goto_25

    .line 50
    :goto_31
    return-void

    .line 51
    :goto_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public u(Li41/o;I)Lj41/g;
    .registers 14

    .line 1
    iget-object v0, p0, Lp41/r;->b:Lj41/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Li41/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lj41/e;->get(Ljava/lang/String;)Lj41/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj41/g;->e(J)Lj41/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_10
    :goto_10
    move-wide v8, v1

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lp41/r;->f:Lr41/b;

    .line 19
    .line 20
    new-instance v2, Lp41/k;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lp41/k;-><init>(Lp41/r;Li41/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12a

    .line 36
    .line 37
    iget-object v1, p0, Lp41/r;->f:Lr41/b;

    .line 38
    .line 39
    new-instance v2, Lp41/l;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lp41/l;-><init>(Lp41/r;Li41/o;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 63
    .line 64
    const-string v1, "Uploader"

    .line 65
    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lm41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj41/g;->a()Lj41/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lq41/k;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq41/k;->b()Li41/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, Li41/o;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lp41/r;->j(Lj41/m;)Li41/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {}, Lj41/f;->a()Lj41/f$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lj41/f$a;->b(Ljava/lang/Iterable;)Lj41/f$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Li41/o;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lj41/f$a;->c([B)Lj41/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lj41/f$a;->a()Lj41/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lj41/m;->a(Lj41/f;)Lj41/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, Lj41/g;->c()Lj41/g$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lj41/g$a;->b:Lj41/g$a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ac

    .line 152
    .line 153
    iget-object v0, p0, Lp41/r;->f:Lr41/b;

    .line 154
    .line 155
    new-instance v1, Lp41/m;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lp41/m;-><init>(Lp41/r;Ljava/lang/Iterable;Li41/o;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lp41/r;->d:Lp41/x;

    .line 167
    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Lp41/x;->a(Li41/o;IZ)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_ac
    iget-object v1, p0, Lp41/r;->f:Lr41/b;

    .line 174
    .line 175
    new-instance v2, Lp41/n;

    .line 176
    .line 177
    invoke-direct {v2, p0, v6}, Lp41/n;-><init>(Lp41/r;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lj41/g;->c()Lj41/g$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lj41/g$a;->a:Lj41/g$a;

    .line 188
    .line 189
    if-ne v1, v2, :cond_d8

    .line 190
    .line 191
    invoke-virtual {v3}, Lj41/g;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Li41/o;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    iget-object v4, p0, Lp41/r;->f:Lr41/b;

    .line 206
    .line 207
    new-instance v5, Lp41/o;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lp41/o;-><init>(Lp41/r;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v3}, Lj41/g;->c()Lj41/g$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lj41/g$a;->d:Lj41/g$a;

    .line 222
    .line 223
    if-ne v1, v2, :cond_11

    .line 224
    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_11e

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lq41/k;

    .line 245
    .line 246
    invoke-virtual {v4}, Lq41/k;->b()Li41/i;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Li41/i;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_10b

    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_e9

    .line 268
    :cond_10b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_e9

    .line 287
    :cond_11e
    iget-object v2, p0, Lp41/r;->f:Lr41/b;

    .line 288
    .line 289
    new-instance v4, Lp41/p;

    .line 290
    .line 291
    invoke-direct {v4, p0, v1}, Lp41/p;-><init>(Lp41/r;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v4}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_12a
    iget-object p2, p0, Lp41/r;->f:Lr41/b;

    .line 300
    .line 301
    new-instance v0, Lp41/q;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Lp41/q;-><init>(Lp41/r;Li41/o;J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v0}, Lr41/b;->b(Lr41/b$a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public v(Li41/o;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp41/r;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp41/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lp41/g;-><init>(Lp41/r;Li41/o;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
