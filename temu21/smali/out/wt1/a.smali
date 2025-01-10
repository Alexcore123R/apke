.class public Lwt1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwt1/c;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lxt1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt1/e<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxmg/mobilebase/fetcher/sqlite/a;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/sqlite/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwt1/a;->d:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwt1/a;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lwt1/a;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lwt1/a;->g:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwt1/a;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic u(Lwt1/a;)Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lwt1/a;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwt1/a;->y(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lwt1/a;Lxt1/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwt1/a;->x(Lxt1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lwt1/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lwt1/a;->b:Lxt1/e;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public D(Lxt1/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1d

    .line 7
    .line 8
    iget p1, p0, Lwt1/a;->d:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lwt1/a;->d:I

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lwt1/a;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/fetcher/sqlite/c;->o(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lwt1/a;->p(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxmg/mobilebase/fetcher/a;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxmg/mobilebase/fetcher/g;->b(Lxt1/i;Lxmg/mobilebase/fetcher/sqlite/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/fetcher/h;->a()Lxmg/mobilebase/fetcher/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lwt1/a$e;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lwt1/a$e;-><init>(Lwt1/a;Lxt1/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/h;->d(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Lwt1/a;->x(Lxt1/i;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public final E(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/fetcher/n;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "Fetcher.Listener"

    .line 12
    .line 13
    if-ne p1, v0, :cond_26

    .line 14
    .line 15
    const-string p1, "startMonitor: pending"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lwt1/a$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lwt1/a$a;-><init>(Lwt1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lxmg/mobilebase/fetcher/n;->i(Ljava/lang/String;JLxmg/mobilebase/fetcher/n$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_41

    .line 41
    .line 42
    const-string p1, "startMonitor: waiting"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lwt1/a$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lwt1/a$b;-><init>(Lwt1/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lxmg/mobilebase/fetcher/n;->i(Ljava/lang/String;JLxmg/mobilebase/fetcher/n$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    const/4 v0, 0x4

    .line 67
    if-ne p1, v0, :cond_5b

    .line 68
    .line 69
    const-string p1, "startMonitor: paused"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lxmg/mobilebase/fetcher/c;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lwt1/a$c;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lwt1/a$c;-><init>(Lwt1/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lxmg/mobilebase/fetcher/n;->i(Ljava/lang/String;JLxmg/mobilebase/fetcher/n$a;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public a(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/fetcher/sqlite/a;->N(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/fetcher/h;->a()Lxmg/mobilebase/fetcher/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lwt1/a$d;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lwt1/a$d;-><init>(Lwt1/a;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lxmg/mobilebase/fetcher/h;->d(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2, p3, p4}, Lwt1/a;->y(JJ)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public b(Lxt1/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwt1/a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p1, p0, Lwt1/a;->b:Lxt1/e;

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwt1/a;->e:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lwt1/a;->f:J

    .line 6
    .line 7
    iput-wide p1, p0, Lwt1/a;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public d(Lit1/d;Lkt1/b;Llt1/b;)V
    .registers 4

    .line 1
    return-void
.end method

.method public g(Lit1/d;IILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Lit1/d;IJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxmg/mobilebase/fetcher/n;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long v0, p3, p1

    .line 13
    .line 14
    if-lez v0, :cond_17

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    move-wide p3, v0

    .line 24
    :cond_17
    cmp-long v0, p3, p1

    .line 25
    .line 26
    if-lez v0, :cond_30

    .line 27
    .line 28
    const-string p1, "Fetcher.Listener"

    .line 29
    .line 30
    const-string p2, "startMonitor: running"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lwt1/a$f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lwt1/a$f;-><init>(Lwt1/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p4, p2}, Lxmg/mobilebase/fetcher/n;->i(Ljava/lang/String;JLxmg/mobilebase/fetcher/n$a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public i(Lit1/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Lit1/d;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k(Lit1/d;Lkt1/b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Lit1/d;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwt1/a;->D(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lwt1/a;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxmg/mobilebase/fetcher/sqlite/a;->K(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    iget-wide v3, p0, Lwt1/a;->f:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lwt1/a;->f:J

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_39

    .line 28
    .line 29
    iget-wide v3, p0, Lwt1/a;->g:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_39

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lwt1/a;->g:J

    .line 40
    .line 41
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 42
    .line 43
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lit1/a;->e()Lht1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lht1/a;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a;->D(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lwt1/a;->z()Lxt1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lxt1/k;

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    check-cast v0, Lxt1/k;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lxt1/k;->p(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "task["

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "] onStatusChange:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Fetcher.Listener"

    .line 103
    .line 104
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public q(Lit1/d;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lxmg/mobilebase/fetcher/j;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwt1/a;->h:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public s(Lit1/d;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_ca

    .line 2
    .line 3
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lwt1/d;->f(Lwt1/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvt1/b;

    .line 11
    .line 12
    const-string v0, "Fetcher Timeout"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lvt1/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxt1/i$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lxt1/i$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxt1/i$b;->K(Ljava/lang/String;)Lxt1/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxt1/i$b;->G(Ljava/lang/String;)Lxt1/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lxt1/i$b;->H(Ljava/lang/String;)Lxt1/i$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lxt1/i$b;->C(Ljava/lang/String;)Lxt1/i$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lxt1/i$b;->F(Ljava/lang/Exception;)Lxt1/i$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lxmg/mobilebase/fetcher/b;->a(Ljava/lang/Exception;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Lxt1/i$b;->B(I)Lxt1/i$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->z(J)Lxt1/i$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->t()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->T(J)Lxt1/i$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lxt1/i$b;->x(Ljava/lang/String;)Lxt1/i$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v0, p0, Lwt1/a;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lxt1/i$b;->Q(I)Lxt1/i$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lwt1/a;->h:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lxt1/i$b;->J(Ljava/util/Map;)Lxt1/i$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->m()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->M(J)Lxt1/i$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lwt1/a;->D(Lxt1/i;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public t(Lit1/d;IJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final x(Lxt1/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwt1/a;->z()Lxt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxt1/e;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "task["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] callback is null, callback onComplete failed."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Fetcher.Listener"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final y(JJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwt1/a;->z()Lxt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lxt1/e;->a(JJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "task["

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "] callback is null, callback progress failed."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Fetcher.Listener"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final z()Lxt1/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt1/a;->c:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lwt1/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxt1/e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lwt1/a;->b:Lxt1/e;

    .line 19
    .line 20
    return-object v0
.end method
