.class public final Lpk1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()I
    .registers 2

    .line 1
    const-class v0, Lpk1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lpk1/a;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget v1, Lpk1/a;->b:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    sput-boolean v1, Lpk1/a;->a:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpk1/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    sput v1, Lpk1/a;->b:I
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_b

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lxmg/mobilebase/apm/nectar/HInit;->nativeInit()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lpk1/a;->b:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    const/16 v1, 0x65

    .line 40
    .line 41
    :try_start_28
    sput v1, Lpk1/a;->b:I

    .line 42
    .line 43
    :goto_2a
    sget v1, Lpk1/a;->b:I
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_b

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/nectar/HInit;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
