.class public Lwj1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z


# direct methods
.method public static declared-synchronized a()Z
    .registers 9

    .line 1
    const-class v0, Lwj1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Lwj1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v1

    .line 17
    const-string v1, "Ai.Yuv"

    .line 18
    .line 19
    const-string v2, "load, %b, cost time:%d"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v6, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v3

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget-boolean v0, Lwj1/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    const-string v0, "yuv"

    .line 8
    .line 9
    invoke-static {v0}, Ls70/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-boolean v1, Lwj1/a;->a:Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "Ai.Yuv"

    .line 17
    .line 18
    const-string v2, "load"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
