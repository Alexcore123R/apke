.class public Lxmg/mobilebase/cpcaller/inner/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/cpcaller/inner/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cpcaller/inner/f;",
            ">;>;"
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
    new-instance v0, Ljr1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljr1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lxmg/mobilebase/cpcaller/inner/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/inner/b;->b:Lxmg/mobilebase/cpcaller/inner/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/cpcaller/inner/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/cpcaller/inner/b;->b:Lxmg/mobilebase/cpcaller/inner/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/cpcaller/inner/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/cpcaller/inner/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/cpcaller/inner/b;->b:Lxmg/mobilebase/cpcaller/inner/b;

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
    sget-object v0, Lxmg/mobilebase/cpcaller/inner/b;->b:Lxmg/mobilebase/cpcaller/inner/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    monitor-enter p1

    .line 31
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_39

    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxmg/mobilebase/cpcaller/inner/f;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    return v0

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p2

    .line 61
    :cond_3c
    :goto_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public b(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    :goto_19
    return v0
.end method

.method public d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4d

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4d

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_34

    .line 22
    .line 23
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    monitor-enter v1

    .line 61
    :try_start_3c
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_49

    .line 66
    .line 67
    invoke-static {v1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit v1

    .line 75
    return v0

    .line 76
    :goto_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_47

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_32

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_32

    .line 13
    :cond_c
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    invoke-static {v1, p2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2f

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_32

    .line 34
    .line 35
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/b;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit p2

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return v0
.end method
