.class public final Ls51/n1;
.super Ls51/f;
.source "Temu"


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public volatile h:Landroid/os/Handler;

.field public final i:Ls51/m1;

.field public final j:Lb61/a;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls51/f;-><init>()V

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
    iput-object v0, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ls51/m1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ls51/m1;-><init>(Ls51/n1;Ls51/l1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls51/n1;->i:Ls51/m1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls51/n1;->g:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lp61/e;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lp61/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls51/n1;->h:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls51/n1;->j:Lb61/a;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Ls51/n1;->k:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ls51/n1;->l:J

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic g(Ls51/n1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls51/n1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Ls51/n1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/n1;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ls51/n1;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/n1;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ls51/n1;)Lb61/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/n1;->j:Lb61/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ls51/n1;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls51/k1;

    .line 16
    .line 17
    if-eqz v1, :cond_4f

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ls51/k1;->h(Landroid/content/ServiceConnection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_34

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Ls51/k1;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ls51/k1;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_32

    .line 33
    .line 34
    iget-object p2, p0, Ls51/n1;->h:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ls51/n1;->h:Landroid/os/Handler;

    .line 42
    .line 43
    iget-wide v1, p0, Ls51/n1;->k:J

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Nonexistent connection status for service config: "

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_30

    .line 108
    throw p1
.end method

.method public final f(Ls51/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 9

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls51/k1;

    .line 16
    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    new-instance v1, Ls51/k1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ls51/k1;-><init>(Ls51/n1;Ls51/j1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p2, p3}, Ls51/k1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3, p4}, Ls51/k1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ls51/n1;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    iget-object v2, p0, Ls51/n1;->h:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ls51/k1;->h(Landroid/content/ServiceConnection;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_54

    .line 49
    .line 50
    invoke-virtual {v1, p2, p2, p3}, Ls51/k1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ls51/k1;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p1, v2, :cond_43

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {v1, p3, p4}, Ls51/k1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-virtual {v1}, Ls51/k1;->b()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ls51/k1;->c()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1}, Ls51/k1;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :cond_54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_8 .. :try_end_70} :catchall_23

    .line 113
    throw p1
.end method
