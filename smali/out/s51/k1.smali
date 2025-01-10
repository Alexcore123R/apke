.class public final Ls51/k1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ls51/o1;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ls51/j1;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ls51/n1;


# direct methods
.method public constructor <init>(Ls51/n1;Ls51/j1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls51/k1;->g:Ls51/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls51/k1;->e:Ls51/j1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ls51/k1;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ls51/k1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/k1;->f:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/k1;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls51/k1;->b:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lc61/m;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Ls51/k1;->g:Ls51/n1;

    .line 31
    .line 32
    invoke-static {v1}, Ls51/n1;->j(Ls51/n1;)Lb61/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ls51/n1;->h(Ls51/n1;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ls51/k1;->e:Ls51/j1;

    .line 41
    .line 42
    invoke-static {v1}, Ls51/n1;->h(Ls51/n1;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ls51/j1;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, Ls51/k1;->e:Ls51/j1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls51/j1;->a()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move-object v4, p1

    .line 57
    move-object v6, p0

    .line 58
    move-object v8, p2

    .line 59
    invoke-virtual/range {v2 .. v8}, Lb61/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Ls51/k1;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_61

    .line 66
    .line 67
    iget-object p1, p0, Ls51/k1;->g:Ls51/n1;

    .line 68
    .line 69
    invoke-static {p1}, Ls51/n1;->i(Ls51/n1;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Ls51/k1;->e:Ls51/j1;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Ls51/k1;->g:Ls51/n1;

    .line 81
    .line 82
    invoke-static {p2}, Ls51/n1;->i(Ls51/n1;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v1, p0, Ls51/k1;->g:Ls51/n1;

    .line 87
    .line 88
    invoke-static {v1}, Ls51/n1;->g(Ls51/n1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_71

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_75

    .line 98
    :cond_61
    const/4 p1, 0x2

    .line 99
    iput p1, p0, Ls51/k1;->b:I
    :try_end_64
    .catchall {:try_start_1d .. :try_end_64} :catchall_5f

    .line 100
    .line 101
    :try_start_64
    iget-object p1, p0, Ls51/k1;->g:Ls51/n1;

    .line 102
    .line 103
    invoke-static {p1}, Ls51/n1;->j(Ls51/n1;)Lb61/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Ls51/n1;->h(Ls51/n1;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1, p0}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_71} :catch_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_5f

    .line 112
    .line 113
    .line 114
    :catch_71
    :goto_71
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls51/k1;->g:Ls51/n1;

    .line 2
    .line 3
    invoke-static {p1}, Ls51/n1;->i(Ls51/n1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Ls51/k1;->e:Ls51/j1;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls51/k1;->g:Ls51/n1;

    .line 14
    .line 15
    invoke-static {p1}, Ls51/n1;->j(Ls51/n1;)Lb61/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ls51/n1;->h(Ls51/n1;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p0}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ls51/k1;->c:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ls51/k1;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls51/k1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls51/k1;->g:Ls51/n1;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ls51/k1;->g:Ls51/n1;

    .line 9
    .line 10
    invoke-static {v1}, Ls51/n1;->i(Ls51/n1;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls51/k1;->e:Ls51/j1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ls51/k1;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Ls51/k1;->f:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v1, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, p0, Ls51/k1;->b:I

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_31

    .line 57
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls51/k1;->g:Ls51/n1;

    .line 2
    .line 3
    invoke-static {v0}, Ls51/n1;->k(Ls51/n1;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ls51/k1;->g:Ls51/n1;

    .line 9
    .line 10
    invoke-static {v1}, Ls51/n1;->i(Ls51/n1;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls51/k1;->e:Ls51/j1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ls51/k1;->d:Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object p1, p0, Ls51/k1;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, Ls51/k1;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/ServiceConnection;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Ls51/k1;->b:I

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method
