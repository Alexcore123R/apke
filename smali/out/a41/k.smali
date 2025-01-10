.class public abstract La41/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, La41/c2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La41/c2;->c:La41/c2;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v1}, La41/c2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1b

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    :try_start_10
    sget-object v0, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, La41/c1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, La41/c1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method
