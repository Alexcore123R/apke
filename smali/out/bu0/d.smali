.class public Lbu0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lbu0/c;IILandroid/os/Handler;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2f

    .line 3
    .line 4
    if-gtz p2, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    iget-object v1, p0, Lbu0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lbu0/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lbu0/c;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lbu0/c;->f(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbu0/c;->g(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbu0/b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbu0/b;-><init>(Lbu0/c;)V

    .line 33
    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p3, p2, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return v0

    .line 46
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_11

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method
