.class public Lft/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Les1/d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lft/c;->g(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lft/c;->t(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_17
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    invoke-virtual {p0, p1}, Lft/a;->i(Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    .line 26
    .line 27
    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lft/c;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized c(Lxr1/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lft/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lft/e;-><init>(Lxr1/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lft/c;->s(Lft/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lft/c;->t(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_18
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lft/a;->i(Ljava/lang/Exception;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 27
    .line 28
    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public d(Ljava/lang/String;III)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "+",
            "Lxr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft/c;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lft/c;->i(Ljava/lang/String;III)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lft/a;->i(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(Lxr1/c;)V
    .registers 4

    .line 1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lft/e;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lft/e;-><init>(Lxr1/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft/c;->b(Lft/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lft/c;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lft/c;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lft/a;->i(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_4c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4c

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4c

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxr1/c;

    .line 55
    .line 56
    new-instance v3, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-interface {v2}, Lxr1/c;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Lxr1/c;->getPriority()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    return-object v1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lft/c;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lft/c;->t(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_13
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Lft/a;->i(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized getCount()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lft/c;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lft/c;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_1a
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    :try_start_1b
    invoke-virtual {p0, v0}, Lft/a;->i(Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lft/c;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lft/c;->t(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_13
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p0, p1}, Lft/a;->i(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lft/c;->m(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 26
    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lft/c;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lft/a;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iput-boolean v1, p0, Lft/a;->a:Z

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lft/c;->t(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Lft/c;->l()Lft/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lft/c;->n(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
