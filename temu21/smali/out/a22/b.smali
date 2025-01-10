.class public La22/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La22/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/HandlerThread;

.field public c:Lxmg/mobilebase/threadpool/j;

.field public d:Lxmg/mobilebase/threadpool/j;

.field public e:Lxmg/mobilebase/threadpool/j;

.field public f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, La22/b;->i:Z

    .line 51
    .line 52
    iget-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "constructor "

    .line 55
    .line 56
    const-string v2, "PlayerThreadImpl"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, La22/b;->d:Lxmg/mobilebase/threadpool/j;

    .line 101
    .line 102
    iget-object v1, p0, La22/b;->b:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-nez v1, :cond_83

    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lj12/y;->i:Lj12/y;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, La22/b;->b:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, La22/b;->c:Lxmg/mobilebase/threadpool/j;

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 19
    .line 20
    const-string v2, "PlayerThreadImpl#runOnUIThread"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, La22/b;->g(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, La22/b;->e(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La22/b;->d:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v1, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_30
    iget-object v1, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "doRelease"

    .line 4
    .line 5
    const-string v2, "PlayerThreadImpl"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La22/b;->i:Z

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La22/b;->d:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, La22/b;->d:Lxmg/mobilebase/threadpool/j;
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_66

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v0, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La22/b;->c:Lxmg/mobilebase/threadpool/j;

    .line 64
    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, La22/b;->c:Lxmg/mobilebase/threadpool/j;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, La22/b;->b:Landroid/os/HandlerThread;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, La22/b;->b:Landroid/os/HandlerThread;

    .line 83
    .line 84
    iget-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "doRelease end"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_39 .. :try_end_5a} :catchall_48

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    iget-object v1, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_66
    iget-object v1, p0, La22/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_6c
    iget-object v1, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public e(Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v0

    .line 26
    .line 27
    if-gtz v2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v0, p0, La22/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    const-string v1, "PlayerThreadImpl#runOnMainThread"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    :goto_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    iget-object p3, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    iget-object p2, p0, La22/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public finalize()V
    .registers 4

    .line 1
    iget-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finalize"

    .line 4
    .line 5
    const-string v2, "PlayerThreadImpl"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La22/b;->d()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, La22/b;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, La22/b;->c:Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/j;->a()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_20

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v0

    .line 26
    .line 27
    if-gtz v2, :cond_20

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La22/b;->c:Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    const-string v1, "PlayerThreadImpl#runOnWorkThread"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :goto_37
    iget-object p2, p0, La22/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, La22/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v2, "PlayerThreadImpl"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La22/b;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
