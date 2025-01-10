.class public Lpk1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()I
    .registers 2

    .line 1
    const-class v0, Lpk1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lpk1/b;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget v1, Lpk1/b;->b:I
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
    goto :goto_2c

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    sput-boolean v1, Lpk1/b;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/apm/nectar/HInit;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    sput v1, Lpk1/b;->b:I
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_b

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-static {v1}, Lxmg/mobilebase/apm/nectar/HInit;->phNativeInit(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lpk1/b;->b:I
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    const/16 v1, 0x65

    .line 38
    .line 39
    :try_start_26
    sput v1, Lpk1/b;->b:I

    .line 40
    .line 41
    :goto_28
    sget v1, Lpk1/b;->b:I
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_b

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw v1
.end method
