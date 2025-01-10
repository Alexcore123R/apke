.class public final Ln51/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Ln51/o;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln51/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln51/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ln51/t;


# direct methods
.method public synthetic constructor <init>(Ln51/t;Ln51/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln51/n;->f:Ln51/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln51/n;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance p2, Lo61/f;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln51/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln51/g;-><init>(Ln51/n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lo61/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln51/n;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Ln51/n;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_23

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_9d

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const-string v2, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, Ln51/n;->a:I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1b

    .line 42
    .line 43
    if-eqz v0, :cond_97

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v4, :cond_3b

    .line 49
    .line 50
    if-eq v0, v3, :cond_3b

    .line 51
    .line 52
    if-eq v0, v1, :cond_37

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    iput v2, p0, Ln51/n;->a:I
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_1b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    const-string v0, "MessengerIpcClient"

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    const-string v0, "MessengerIpcClient"

    .line 69
    .line 70
    const-string v1, "Unbinding service"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput v2, p0, Ln51/n;->a:I

    .line 76
    .line 77
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ln51/n;->f:Ln51/t;

    .line 82
    .line 83
    invoke-static {v1}, Ln51/t;->a(Ln51/t;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p0}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ln51/r;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p3}, Ln51/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_74

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ln51/q;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ln51/q;->c(Ln51/r;)V

    .line 114
    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    iget-object p1, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_7a
    iget-object p2, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ge p1, p2, :cond_90

    .line 130
    .line 131
    iget-object p2, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ln51/q;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ln51/q;->c(Ln51/r;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    iget-object p1, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_95
    .catchall {:try_start_3b .. :try_end_95} :catchall_1b

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_97
    :try_start_97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_1b

    .line 158
    :goto_9d
    monitor-exit p0

    .line 159
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln51/n;->f:Ln51/t;

    .line 2
    .line 3
    invoke-static {v0}, Ln51/t;->e(Ln51/t;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln51/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln51/i;-><init>(Ln51/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln51/n;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln51/n;->a(ILjava/lang/String;)V
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
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln51/q;

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Timing out request: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "MessengerIpcClient"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ln51/r;

    .line 42
    .line 43
    const-string v1, "Timed out waiting for response"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {p1, v3, v1, v2}, Ln51/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ln51/q;->c(Ln51/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ln51/n;->f()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln51/n;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_3a

    .line 6
    .line 7
    iget-object v0, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Ln51/n;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Ln51/n;->a:I

    .line 43
    .line 44
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ln51/n;->f:Ln51/t;

    .line 49
    .line 50
    invoke-static {v1}, Ln51/t;->a(Ln51/t;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p0}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_26

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized g(Ln51/q;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln51/q<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln51/n;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    if-eq v0, v3, :cond_1a

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln51/n;->c()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_7f

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_18

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_21
    :try_start_21
    iget-object v0, p0, Ln51/n;->d:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Ln51/n;->a:I

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Ls51/l;->n(Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    const-string p1, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v0, "Starting bind to GmsCore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput v3, p0, Ln51/n;->a:I

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4d
    .catchall {:try_start_21 .. :try_end_4d} :catchall_18

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ln51/n;->f:Ln51/t;

    .line 83
    .line 84
    invoke-static {v1}, Ln51/t;->a(Ln51/t;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1, p0, v3}, Lb61/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_65

    .line 93
    .line 94
    const-string p1, "Unable to bind to service"

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Ln51/n;->a(ILjava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_62} :catch_63
    .catchall {:try_start_4d .. :try_end_62} :catchall_18

    .line 97
    .line 98
    .line 99
    goto :goto_7d

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    :try_start_65
    iget-object p1, p0, Ln51/n;->f:Ln51/t;

    .line 103
    .line 104
    invoke-static {p1}, Ln51/t;->e(Ln51/t;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ln51/j;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ln51/j;-><init>(Ln51/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v4, 0x1e

    .line 116
    .line 117
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :goto_78
    const-string v0, "Unable to bind to service"

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0, p1}, Ln51/n;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_18

    .line 124
    .line 125
    .line 126
    :goto_7d
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :goto_7f
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Ln51/n;->f:Ln51/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln51/t;->e(Ln51/t;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln51/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ln51/k;-><init>(Ln51/n;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Ln51/n;->f:Ln51/t;

    .line 16
    .line 17
    invoke-static {p1}, Ln51/t;->e(Ln51/t;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln51/h;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ln51/h;-><init>(Ln51/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
