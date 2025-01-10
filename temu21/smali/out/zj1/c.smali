.class public Lzj1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile m:Lzj1/c;


# instance fields
.field public a:Lzj1/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj1/c;->l:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Lzj1/c;
    .registers 2

    .line 1
    sget-object v0, Lzj1/c;->m:Lzj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lzj1/c;->m:Lzj1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lzj1/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lzj1/c;->m:Lzj1/c;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lzj1/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lzj1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzj1/c;->m:Lzj1/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lzj1/c;->m:Lzj1/c;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj1/c;->l:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lzj1/c;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_35

    .line 15
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lzj1/b;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lzj1/b;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_29

    .line 36
    .line 37
    const-string v3, "frozenLog"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    const-string v1, "scheduleDelayLog"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lzj1/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lzj1/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lzj1/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lzj1/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzj1/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzj1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzj1/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzj1/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lzj1/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzj1/c;->a:Lzj1/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lzj1/i;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lzj1/c;->e:I

    .line 8
    .line 9
    invoke-interface {p1}, Lzj1/i;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lzj1/c;->f:I

    .line 14
    .line 15
    invoke-interface {p1}, Lzj1/i;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lzj1/c;->g:I

    .line 20
    .line 21
    invoke-interface {p1}, Lzj1/i;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lzj1/c;->h:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lzj1/c;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 3
    .line 4
    invoke-interface {v0}, Lzj1/i;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lzj1/c;->m(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lzj1/i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lzj1/c;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lzj1/i;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lzj1/c;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 28
    .line 29
    invoke-interface {v0}, Lzj1/i;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lzj1/c;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lzj1/i;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lzj1/c;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 44
    .line 45
    invoke-interface {v0}, Lzj1/i;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lzj1/c;->j:Z

    .line 50
    .line 51
    iget-object v0, p0, Lzj1/c;->a:Lzj1/i;

    .line 52
    .line 53
    invoke-interface {v0}, Lzj1/i;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lzj1/c;->k:Z
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public m(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lzj1/c;->l:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 13
    :try_start_c
    iget-object v1, p0, Lzj1/c;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    const-string v0, "Papm.Caton"

    .line 25
    .line 26
    const-string v1, "updateCustomData error."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
