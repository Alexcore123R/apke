.class public Ltt1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkt1/e;


# instance fields
.field public final a:Ltt1/c;

.field public final b:Lkt1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "main"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Ltt1/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "download-breakpoint.db"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ltt1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    new-instance v1, Ltt1/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "download-breakpoint-"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ".db"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p1, v0}, Ltt1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ltt1/d;->a:Ltt1/c;

    .line 62
    .line 63
    :goto_3e
    new-instance p1, Lkt1/d;

    .line 64
    .line 65
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltt1/c;->r()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltt1/d;->a:Ltt1/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltt1/c;->p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Ltt1/d;->a:Ltt1/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltt1/c;->q()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, v0, v1, v2}, Lkt1/d;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ltt1/d;->b:Lkt1/d;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(ILlt1/a;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkt1/d;->a(ILlt1/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Llt1/a;->a:Llt1/a;

    .line 7
    .line 8
    if-ne p2, p3, :cond_e

    .line 9
    .line 10
    iget-object p2, p0, Ltt1/d;->a:Ltt1/c;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ltt1/c;->v(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lkt1/b;IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkt1/d;->c(Lkt1/b;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkt1/b;->c(I)Lkt1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lkt1/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Ltt1/c;->H(Lkt1/b;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkt1/e;
    .registers 2

    .line 1
    new-instance v0, Ltt1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt1/e;-><init>(Ltt1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lit1/d;Lkt1/b;)Lkt1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkt1/d;->f(Lit1/d;Lkt1/b;)Lkt1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(I)Lkt1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->get(I)Lkt1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltt1/c;->t(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public k(Lit1/d;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->k(Lit1/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(I)Lkt1/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lkt1/b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->m(Lkt1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltt1/d;->a:Ltt1/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltt1/c;->L(Lkt1/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkt1/b;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "update "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "BreakpointStoreOnSQLite"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkt1/b;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    iget-object v2, p0, Ltt1/d;->a:Ltt1/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkt1/b;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v1}, Ltt1/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltt1/c;->s(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public q(Lit1/d;)Lkt1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/d;->q(Lit1/d;)Lkt1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltt1/c;->b(Lkt1/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public declared-synchronized remove(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ltt1/d;->b:Lkt1/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lkt1/d;->remove(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltt1/d;->a:Ltt1/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltt1/c;->v(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
