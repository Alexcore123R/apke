.class public Lxmg/mobilebase/cpcaller/b0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/b0;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    const-string v0, "CP.SCM"

    .line 2
    .line 3
    const-string v1, "dispatch on service connected, processName: %s, componentName: %s, service: %s"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object p2, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/cpcaller/b0;->a:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_47

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_45

    .line 39
    monitor-enter p0

    .line 40
    :try_start_27
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_42

    .line 46
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_45

    .line 75
    throw p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    const-string v0, "CP.SCM"

    .line 2
    .line 3
    const-string v1, "dispatch on service disconnected, processName: %s, componentName: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxmg/mobilebase/cpcaller/b0;->a:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_44

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_42

    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_3f

    .line 43
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    :try_start_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_42

    .line 72
    throw p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/ServiceConnection;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_36

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    sget-object v0, Lxmg/mobilebase/cpcaller/b0;->a:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_20

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_1e

    .line 34
    monitor-enter v2

    .line 35
    :try_start_22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return v1

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    monitor-exit v2

    .line 50
    return p0

    .line 51
    :goto_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_2a

    .line 52
    throw p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1e

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    const-string v0, "CP.SCM"

    .line 56
    .line 57
    const-string v2, "processName is empty or service connection is null when register service connection, processName: %s, serviceConnection: %s"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v3, v1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aput-object p1, v3, p0

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method
