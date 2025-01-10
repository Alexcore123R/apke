.class public abstract Lqa1/u1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lqa1/w1;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lqa1/t1;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lqa1/w1;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqa1/u1;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lqa1/u1;->a:Lqa1/w1;

    .line 18
    .line 19
    iput-object p2, p0, Lqa1/u1;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {p3}, Lqa1/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqa1/u1;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lla1/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqa1/u1;->a:Lqa1/w1;

    .line 3
    .line 4
    const-string v1, "registerListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqa1/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqa1/u1;->f()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_2
    iput-boolean p1, p0, Lqa1/u1;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1/u1;->f()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Lla1/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqa1/u1;->a:Lqa1/w1;

    .line 3
    .line 4
    const-string v1, "unregisterListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqa1/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqa1/u1;->f()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lla1/a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lla1/a;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lqa1/u1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 15
    .line 16
    if-nez v0, :cond_2f

    .line 17
    .line 18
    new-instance v0, Lqa1/t1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lqa1/t1;-><init>(Lqa1/u1;Lqa1/s1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v2, v3, :cond_26

    .line 30
    .line 31
    iget-object v2, p0, Lqa1/u1;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lqa1/u1;->b:Landroid/content/IntentFilter;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lqa1/u1;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 42
    .line 43
    iget-object v3, p0, Lqa1/u1;->b:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean v0, p0, Lqa1/u1;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_46

    .line 51
    .line 52
    iget-object v0, p0, Lqa1/u1;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    iget-object v2, p0, Lqa1/u1;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqa1/u1;->e:Lqa1/t1;

    .line 70
    .line 71
    :cond_46
    return-void
.end method
