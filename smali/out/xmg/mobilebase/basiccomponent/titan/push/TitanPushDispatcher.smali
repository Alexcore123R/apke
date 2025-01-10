.class public Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanPushDispatcher"

.field private static final bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final handlerIdGenSupportBinary:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handlerIdGenSupportBinary:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    const-string v3, "TitanPushDispatcher"

    if-nez p1, :cond_15

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "msg null, bizType:%d"

    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_15
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->TitanPushBizInfo2PushMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;

    move-result-object v4

    invoke-static {p0, v4}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handleMessage(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    move-result v4

    .line 20
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_9d

    .line 21
    invoke-static {v5}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v6

    if-lez v6, :cond_9d

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v4, "binary handleMessage bizType:%d, msg:%s"

    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_97

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_61

    goto :goto_97

    .line 25
    :cond_61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "binary handleMessage handlerId:%d"

    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 27
    instance-of v5, v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;

    if-eqz v5, :cond_91

    .line 28
    move-object v5, v4

    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;

    invoke-virtual {v5}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->isDispatchInMainThread()Z

    move-result v5

    if-eqz v5, :cond_88

    .line 29
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$3;

    invoke-direct {v5, v4, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$3;-><init>(Ljava/lang/Object;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V

    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInMainThread(Ljava/lang/Runnable;)V

    goto :goto_48

    .line 30
    :cond_88
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;

    invoke-direct {v5, v4, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;-><init>(Ljava/lang/Object;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V

    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInPushHandlerThread(Ljava/lang/Runnable;)V

    goto :goto_48

    .line 31
    :cond_91
    const-string v4, "binary invalid handler type"

    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 32
    :cond_97
    :goto_97
    const-string v4, "invalid handler in map"

    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 33
    :cond_9d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const-string p0, "binary handleMessage bizType:%d, msg:%s, handler null"

    invoke-static {v3, p0, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :cond_ad
    return v2
.end method

.method public static handleMessage(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    const-string v3, "TitanPushDispatcher"

    if-nez p1, :cond_15

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "msg null, bizType:%d"

    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_15
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_98

    .line 4
    invoke-static {v4}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v5

    if-lez v5, :cond_98

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const-string p0, "handleMessage bizType:%d, msg:%s"

    invoke-static {v3, p0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    goto :goto_91

    .line 8
    :cond_59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const-string v4, "handleMessage handlerId:%d, handler:%s"

    invoke-static {v3, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    instance-of v4, v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;

    if-eqz v4, :cond_8b

    .line 11
    move-object v4, v5

    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;

    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->isDispatchInMainThread()Z

    move-result v4

    if-eqz v4, :cond_82

    .line 12
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$1;

    invoke-direct {v4, v5, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$1;-><init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)V

    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInMainThread(Ljava/lang/Runnable;)V

    goto :goto_40

    .line 13
    :cond_82
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;

    invoke-direct {v4, v5, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;-><init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)V

    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInPushHandlerThread(Ljava/lang/Runnable;)V

    goto :goto_40

    .line 14
    :cond_8b
    const-string v4, "invalid handler type"

    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 15
    :cond_91
    :goto_91
    const-string v4, "invalid handler in map"

    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_97
    return v1

    .line 16
    :cond_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "handleMessage bizType:%d, msg:%s, handler null"

    invoke-static {v3, p0, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static registerBinaryHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanPushDispatcher"

    .line 4
    .line 5
    if-eqz p1, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->getTitanPushBinaryHandler()Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez v4, :cond_20

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handlerIdGenSupportBinary:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v6, v4}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->getTitanPushBinaryHandler()Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->isDispatchInMainThread()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v6, v1

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    aput-object p1, v6, p0

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-object v4, v6, p0

    .line 85
    .line 86
    const-string p0, "registerBinaryHandler bizType:%d, handler:%s,dispatchInMain:%s, handlerId:%d"

    .line 87
    .line 88
    invoke-static {v2, p0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p1, v1

    .line 99
    .line 100
    const-string p0, "registerBinaryHandler handler null, bizType:%d"

    .line 101
    .line 102
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public static registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanPushDispatcher"

    .line 4
    .line 5
    if-eqz p1, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->getTitanPushHandler()Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez v4, :cond_20

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v6, v4}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->getTitanPushHandler()Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->isDispatchInMainThread()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v6, v1

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    aput-object p1, v6, p0

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-object v4, v6, p0

    .line 85
    .line 86
    const-string p0, "registerHandler bizType:%d, handler:%s,dispatchInMain:%s, handlerId:%d"

    .line 87
    .line 88
    invoke-static {v2, p0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p1, v1

    .line 99
    .line 100
    const-string p0, "registerHandler handler null, bizType:%d"

    .line 101
    .line 102
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public static unregisterAllBinaryHandler(I)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "TitanPushDispatcher"

    .line 12
    .line 13
    const-string v2, "unregisterAllBinaryHandler bizType:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static unregisterAllHandler(I)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "TitanPushDispatcher"

    .line 12
    .line 13
    const-string v2, "unregisterAllHandler bizType:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static unregisterBinaryHandler(II)V
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "TitanPushDispatcher"

    .line 19
    .line 20
    const-string v5, "unregisterBinaryHandler bizType:%d, handlerId:%d"

    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushSupportBinaryHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-nez v3, :cond_34

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v4

    .line 46
    .line 47
    const-string p0, "bizType:%d, tmpHandlers null"

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_56

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v2, v4

    .line 78
    .line 79
    aput-object p1, v2, v0

    .line 80
    .line 81
    const-string p0, "unregisterBinaryHandler but handler not match, handlerId:%d, tmpHandlers.size:%d"

    .line 82
    .line 83
    invoke-static {v1, p0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static unregisterHandler(II)V
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "TitanPushDispatcher"

    .line 19
    .line 20
    const-string v5, "unregisterHandler bizType:%d, handlerId:%d"

    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->bizPushHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-nez v3, :cond_34

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v4

    .line 46
    .line 47
    const-string p0, "bizType:%d, tmpHandlers null"

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_56

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v2, v4

    .line 78
    .line 79
    aput-object p1, v2, v0

    .line 80
    .line 81
    const-string p0, "unregisterHandler but handler not match, handlerId:%d, tmpHandlers.size:%d"

    .line 82
    .line 83
    invoke-static {v1, p0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
