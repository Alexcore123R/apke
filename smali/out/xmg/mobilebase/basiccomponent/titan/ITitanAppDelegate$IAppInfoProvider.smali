.class public abstract Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IAppInfoProvider"
.end annotation


# instance fields
.field public volatile cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
.end method

.method public getCechedAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 11
    .line 12
    if-nez v4, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_21

    .line 19
    .line 20
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 33
    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    monitor-exit v3

    .line 36
    goto :goto_27

    .line 37
    :goto_24
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_1d

    .line 38
    throw v0

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    const-string v3, "ITitanAppDelegate"

    .line 41
    .line 42
    const-string v5, "getCechedAppInfo hasupdate:%s, appinfo:%s"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v6, v2

    .line 52
    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public abstract getXmgId()Ljava/lang/String;
.end method

.method public updataCache(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V
    .registers 6

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "ITitanAppDelegate"

    .line 4
    .line 5
    const-string v0, "try to update titanAppInfo null, return"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->cachedAppInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_22

    .line 21
    const-string v0, "ITitanAppDelegate"

    .line 22
    .line 23
    const-string v1, "update cachedAppInfo:%s"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method
