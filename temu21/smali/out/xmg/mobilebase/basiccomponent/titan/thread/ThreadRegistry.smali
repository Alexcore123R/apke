.class public Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CUSTOM_REGISTRY_ID:I = 0xb

.field public static final REGISTRY_ID_DEFAULT_BACKGROUND:I = 0x1

.field public static final REGISTRY_ID_MAIN:I = 0x0

.field private static final createCustomThreadLock:Ljava/lang/Object;

.field private static final defaultBackgroundHandler:Landroid/os/Handler;

.field private static hasCreateCustomThread:Z = false

.field private static final mainHandler:Landroid/os/Handler;

.field private static pushDispatchHandler:Landroid/os/Handler;

.field private static final pushDispatchHandlerlock:Ljava/lang/Object;

.field private static final threadLoops:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->createCustomThreadLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandlerlock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->threadLoops:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->mainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v2, "Network#default"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->defaultBackgroundHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachHandler(I)Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->threadLoops:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    if-nez p0, :cond_11

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    .line 3
    :cond_11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static attachHandler(ILxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;)Landroid/os/Handler;
    .registers 3

    .line 4
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->threadLoops:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    if-nez p0, :cond_11

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    .line 6
    :cond_11
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$1;

    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$1;-><init>(Landroid/os/Looper;Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;)V

    return-object v0
.end method

.method public static cancelPendingBackgroundRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->defaultBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createCustomThread()I
    .registers 4

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->hasCreateCustomThread:Z

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->createCustomThreadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->hasCreateCustomThread:Z

    .line 11
    .line 12
    if-nez v2, :cond_26

    .line 13
    .line 14
    new-instance v2, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v3, "Network#titan11"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->threadLoops:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->hasCreateCustomThread:Z

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_24

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public static dispatchInMainThread(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static dispatchInMainThread(Ljava/lang/Runnable;J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_c

    .line 2
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 3
    :cond_c
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void
.end method

.method public static dispatchInPushHandlerThread(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInPushHandlerThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static dispatchInPushHandlerThread(Ljava/lang/Runnable;J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->getPushDispatchHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    .line 3
    :cond_e
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->getPushDispatchHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_15
    return-void
.end method

.method public static dispatchToBackgroundThread(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static dispatchToBackgroundThread(Ljava/lang/Runnable;J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_c

    .line 1
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->defaultBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 2
    :cond_c
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->defaultBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void
.end method

.method private static getPushDispatchHandler()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandlerlock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "Network#pushDispatchThread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandler:Landroid/os/Handler;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->pushDispatchHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-object v0
.end method
