.class public Lpk1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static declared-synchronized a()Z
    .registers 2

    .line 1
    const-class v0, Lpk1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lxmg/mobilebase/apm/nectar/HInit;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method
