.class public final Ld71/d6;
.super Ljava/lang/Thread;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld71/e6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ld71/z5;


# direct methods
.method public constructor <init>(Ld71/z5;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld71/e6<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld71/d6;->d:Ld71/z5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld71/d6;->c:Z

    .line 8
    .line 9
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld71/d6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Ld71/d6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/d6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld71/d6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/d6;->d:Ld71/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " was interrupted"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/d6;->d:Ld71/z5;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/z5;->B(Ld71/z5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Ld71/d6;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_4e

    .line 11
    .line 12
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 13
    .line 14
    invoke-static {v1}, Ld71/z5;->E(Ld71/z5;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 22
    .line 23
    invoke-static {v1}, Ld71/z5;->B(Ld71/z5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 31
    .line 32
    invoke-static {v1}, Ld71/z5;->x(Ld71/z5;)Ld71/d6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p0, v1, :cond_2e

    .line 38
    .line 39
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ld71/z5;->z(Ld71/z5;Ld71/d6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 48
    .line 49
    invoke-static {v1}, Ld71/z5;->r(Ld71/z5;)Ld71/d6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_3c

    .line 54
    .line 55
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ld71/z5;->u(Ld71/z5;Ld71/d6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 62
    .line 63
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Ld71/d6;->c:Z

    .line 78
    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_2c

    .line 82
    throw v1
.end method

.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-nez v0, :cond_13

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 5
    .line 6
    invoke-static {v1}, Ld71/z5;->E(Ld71/z5;)Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_e

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    invoke-virtual {p0, v1}, Ld71/d6;->b(Ljava/lang/InterruptedException;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    :try_start_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-object v1, p0, Ld71/d6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld71/e6;

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    iget-boolean v2, v1, Ld71/e6;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0xa

    .line 45
    .line 46
    :goto_2d
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_77

    .line 55
    :cond_36
    iget-object v1, p0, Ld71/d6;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_34

    .line 58
    :try_start_39
    iget-object v2, p0, Ld71/d6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_57

    .line 65
    .line 66
    iget-object v2, p0, Ld71/d6;->d:Ld71/z5;

    .line 67
    .line 68
    invoke-static {v2}, Ld71/z5;->F(Ld71/z5;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_51

    .line 72
    if-nez v2, :cond_57

    .line 73
    .line 74
    :try_start_49
    iget-object v2, p0, Ld71/d6;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const-wide/16 v3, 0x7530

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_50} :catch_53
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_75

    .line 84
    :catch_53
    move-exception v2

    .line 85
    :try_start_54
    invoke-virtual {p0, v2}, Ld71/d6;->b(Ljava/lang/InterruptedException;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_51

    .line 89
    :try_start_58
    iget-object v1, p0, Ld71/d6;->d:Ld71/z5;

    .line 90
    .line 91
    invoke-static {v1}, Ld71/z5;->B(Ld71/z5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_34

    .line 96
    :try_start_5f
    iget-object v2, p0, Ld71/d6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_71

    .line 103
    .line 104
    invoke-virtual {p0}, Ld71/d6;->c()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6f

    .line 108
    invoke-virtual {p0}, Ld71/d6;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :try_start_71
    monitor-exit v1

    .line 115
    goto :goto_1b

    .line 116
    :goto_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_6f

    .line 117
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_34

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_51

    .line 119
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_34

    .line 120
    :goto_77
    invoke-virtual {p0}, Ld71/d6;->c()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
