.class public Lxmg/mobilebase/arch/config/internal/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile f:Lxmg/mobilebase/arch/config/internal/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/arch/config/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/arch/config/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/e;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static e()Lxmg/mobilebase/arch/config/internal/n;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/n;->f:Lxmg/mobilebase/arch/config/internal/n;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/internal/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/internal/n;->f:Lxmg/mobilebase/arch/config/internal/n;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/config/internal/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/internal/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/config/internal/n;->f:Lxmg/mobilebase/arch/config/internal/n;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/config/internal/n;->f:Lxmg/mobilebase/arch/config/internal/n;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/f;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/arch/config/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1e

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/i;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->c:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/arch/config/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public h(Ljava/lang/String;ZLxmg/mobilebase/arch/config/h;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_b

    .line 3
    .line 4
    const-string p1, "ABC.ListenerManager"

    .line 5
    .line 6
    const-string p2, "registerExpKeyChangeListener listener is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_25

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v3, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_74

    .line 38
    :cond_25
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_23

    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_5f

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lxmg/mobilebase/arch/config/h;

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2c

    .line 67
    .line 68
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne p2, v1, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    new-instance v1, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    goto :goto_2c

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    if-nez v1, :cond_6d

    .line 97
    .line 98
    new-instance p1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    monitor-exit v2

    .line 111
    if-eq v1, v4, :cond_71

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_71
    return v0

    .line 115
    :goto_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_27 .. :try_end_73} :catchall_5d

    .line 116
    throw p1

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_23

    .line 118
    throw p1
.end method

.method public i(Lxmg/mobilebase/arch/config/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_b

    .line 3
    .line 4
    const-string p1, "ABC.ListenerManager"

    .line 5
    .line 6
    const-string p2, "registerListener listener is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-enter v1

    .line 33
    :try_start_20
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_58

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lxmg/mobilebase/arch/config/g;

    .line 54
    .line 55
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_25

    .line 60
    .line 61
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne p2, v2, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_25

    .line 73
    :cond_48
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    goto :goto_25

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    if-nez v2, :cond_66

    .line 90
    .line 91
    new-instance p1, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    monitor-exit v1

    .line 104
    if-eq v2, v4, :cond_6a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6a
    return v0

    .line 108
    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_20 .. :try_end_6c} :catchall_56

    .line 109
    throw p1
.end method

.method public k(Ljava/lang/String;Lxmg/mobilebase/arch/config/h;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/n;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_43

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_42

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_1f

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/2addr p2, v1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    move v0, p2

    .line 29
    goto :goto_3e

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3e

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lxmg/mobilebase/arch/config/h;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p1

    .line 64
    goto :goto_42

    .line 65
    :goto_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_1d

    .line 66
    throw p2

    .line 67
    :cond_42
    :goto_42
    return v0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public l(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3e

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_1b

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    move v0, p2

    .line 25
    goto :goto_3a

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3a

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxmg/mobilebase/arch/config/g;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1f

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p1

    .line 60
    goto :goto_3e

    .line 61
    :goto_3c
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_19

    .line 62
    throw p2

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method
