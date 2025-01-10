.class public Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager$InnerClass;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRED_TIME:J = 0x493e0L

.field public static final TAG:Ljava/lang/String; = "TitanAppInfoManager"

.field private static instance:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;


# instance fields
.field private cachedInfoExpiredTime:J

.field private final cachedTitanAppInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableNewAppInfoCache:Z

.field private final lock:Ljava/lang/Object;

.field private final refreshingOrigin:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->refreshingOrigin:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lock:Ljava/lang/Object;

    const-wide/32 v0, 0x493e0

    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedInfoExpiredTime:J

    .line 7
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->ENABLE_MULTI_TITAN_APP_INFO_23500:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->key()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    move-result-object v0

    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    move-result-object v0

    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lambda$refreshAppInfo$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->instance:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager$InnerClass;->access$000()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->instance:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->instance:Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic lambda$refreshAppInfo$0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getCachedAppInfo(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->updateCacheAndGet(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "TitanAppInfoManager"

    .line 31
    .line 32
    const-string v2, "refreshAppInfo OnAppInfoChange, origin:%s, newInfo:%s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnAppInfoChange()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->refreshingOrigin:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateCacheAndGet(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_38

    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_35

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "TitanAppInfoManager"

    .line 35
    .line 36
    const-string v3, "updateCacheAndGet origin:%s, newTitanAppInfo:%s, copy:%s"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p1, v4, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v4, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v1, v4, p1

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method


# virtual methods
.method public getCachedAppInfo(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    .line 5
    .line 6
    if-nez v3, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getCechedAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6d

    .line 26
    .line 27
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1d
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 37
    .line 38
    const-string v5, "TitanAppInfoManager"

    .line 39
    .line 40
    const-string v6, "cachedTitanAppInfos\'s size:%d, content:%s"

    .line 41
    .line 42
    new-array v7, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v8}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v1

    .line 55
    .line 56
    iget-object v8, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 57
    .line 58
    aput-object v8, v7, v0

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_6a

    .line 64
    if-eqz v4, :cond_65

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-wide v7, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->createTime:J

    .line 71
    .line 72
    iget-wide v9, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedInfoExpiredTime:J

    .line 73
    .line 74
    add-long/2addr v7, v9

    .line 75
    cmp-long v3, v5, v7

    .line 76
    .line 77
    if-lez v3, :cond_53

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->updateCacheAndGet(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "TitanAppInfoManager"

    .line 89
    .line 90
    const-string v5, "getCachedAppInfo origin:%s, copy:%s"

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v2, v1

    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    invoke-static {v4, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_65
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->updateCacheAndGet(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public isEnableNewAppInfoCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public refreshAppInfo(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->refreshingOrigin:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->refreshingOrigin:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/b;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/b;-><init>(Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedInfoExpiredTime:J

    .line 30
    .line 31
    const-string v3, "TitanAppInfoManager#refreshAppInfo"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public updateAllInfos()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    .line 19
    .line 20
    if-nez v3, :cond_5c

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getCechedAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->equalsIgnoreCommonPayload(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->updataCache(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "TitanAppInfoManager"

    .line 55
    .line 56
    const-string v1, "ignore same appinfo"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c0

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->updataCache(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "TitanAppInfoManager"

    .line 75
    .line 76
    const-string v4, "old logic, AppInfoChange:%s"

    .line 77
    .line 78
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnAppInfoChange()V

    .line 90
    .line 91
    .line 92
    goto :goto_c0

    .line 93
    :cond_5c
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_5f
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9a

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 124
    .line 125
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_6a

    .line 136
    .line 137
    if-eqz v7, :cond_93

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->equalsIgnoreCommonPayload(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6a

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    :goto_93
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v5, v6, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_6a

    .line 155
    :cond_9a
    if-eqz v5, :cond_ae

    .line 156
    .line 157
    const-string v4, "TitanAppInfoManager"

    .line 158
    .line 159
    const-string v5, "new logic, AppInfoChange:%s"

    .line 160
    .line 161
    new-array v6, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v6, v0

    .line 168
    .line 169
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnAppInfoChange()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string v2, "TitanAppInfoManager"

    .line 176
    .line 177
    const-string v4, "updateAllInfos:%s"

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v1, v0

    .line 188
    .line 189
    invoke-static {v2, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    :goto_c0
    return-void

    .line 194
    :goto_c1
    monitor-exit v3
    :try_end_c2
    .catchall {:try_start_5f .. :try_end_c2} :catchall_91

    .line 195
    throw v0
.end method

.method public updateAppInfo(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->enableNewAppInfoCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->updataCache(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_39

    .line 22
    .line 23
    if-eqz p2, :cond_39

    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->cachedTitanAppInfos:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, p1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_36

    .line 38
    const-string v0, "TitanAppInfoManager"

    .line 39
    .line 40
    const-string v1, "updateAppInfo origin:%s, TitanAppInfo:%s"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v2, p1

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    return-void
.end method
