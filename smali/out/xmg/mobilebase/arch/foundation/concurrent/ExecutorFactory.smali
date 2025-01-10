.class public Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static instance:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->instance:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->instance:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->instance:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->instance:Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 27
    .line 28
    return-object v0
.end method

.method public static immediate()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->getInstance()Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->getImmediate()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static io()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->getInstance()Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;->getIOExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getIOExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory$a;-><init>(Lxmg/mobilebase/arch/foundation/concurrent/ExecutorFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getImmediate()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
