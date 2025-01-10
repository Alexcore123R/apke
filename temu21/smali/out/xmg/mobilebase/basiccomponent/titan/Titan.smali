.class public Lxmg/mobilebase/basiccomponent/titan/Titan;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final LOCAL_IP_KEY:Ljava/lang/String; = "localIp"

.field public static final LOCAL_PORT_KEY:Ljava/lang/String; = "localPort"

.field public static final LONGLINK_STATUS_CONNECTED:I = 0x4

.field public static final LONGLINK_STATUS_CONNECTING:I = 0x3

.field public static final LONGLINK_STATUS_NO_CONNECTED:I = 0x6

.field public static final LONGLINK_STATUS_SESSION_DONE_AUTH:I = 0x34

.field public static final LONGLINK_STATUS_SESSION_DONE_NO_AUTH:I = 0x33

.field public static final LONGLINK_STATUS_SESSION_FAIL_AUTH:I = 0x36

.field public static final LONGLINK_STATUS_SESSION_FAIL_NO_AUTH:I = 0x35

.field public static final LONGLINK_STATUS_SESSION_UNKNOW:I = 0x32

.field public static final LONGLINK_STATUS_UNKNOWN:I = -0x1

.field public static final REMOTE_IP_KEY:Ljava/lang/String; = "remoteIp"

.field public static final REMOTE_PORT_KEY:Ljava/lang/String; = "remotePort"

.field private static RUN_TITAN_FEATURE_PROC_NAME:Ljava/lang/String; = "titan"

.field private static final TAG:Ljava/lang/String; = "Titan"

.field private static appDelegateImp:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

.field private static final customHeaders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static extensionInfoListener:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

.field private static gContext:Landroid/content/Context;

.field private static hasInit:Z

.field private static packageName:Ljava/lang/String;

.field private static preServiceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

.field private static processName:Ljava/lang/String;

.field private static reportImp:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

.field private static scheduleInfoChangeListener:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

.field private static serviceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

.field private static titanDowngradeConfigListener:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

.field private static titanTokenErrorListener:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->PLACEHOLDER_REPORTER:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 2
    .line 3
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->reportImp:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->appDelegateImp:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;->PLACEHOLDER_SCHEDULEINFO_CHANGE:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->scheduleInfoChangeListener:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 12
    .line 13
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;->PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 14
    .line 15
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanTokenErrorListener:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 16
    .line 17
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;->PLACEHOLDER_EXTENSION_INFO_LISTENER:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->extensionInfoListener:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 20
    .line 21
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;->PLACEHOLDER_LISTENER:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanDowngradeConfigListener:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->hasInit:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->gContext:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ClearBlackIps(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->ClearBlackIps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ClearWhiteIps(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->ClearWhiteIps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetDowngradeKeyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->GetDowngradeKeyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static HandlerDrError(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getCachedAppInfo(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    const-string v0, "Titan"

    .line 30
    .line 31
    const-string v2, "appInfo change, call OnAppInfoChange"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->updateAppInfo(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnAppInfoChange()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static ManualDisconnect(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInTitanProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->ManualDisconnect(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static MulticastEnterGroup(ILjava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->MulticastEnterGroup(ILjava/lang/String;Z)V

    return-void
.end method

.method public static MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->MulticastEnterGroup(ILjava/lang/String;Z)V

    return-void
.end method

.method public static MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->MulticastLeaveGroup(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static NotifyHostCnameChange()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->NotifyHostCnameChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OnSuspendWake(J)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "Titan"

    .line 12
    .line 13
    const-string v2, "OnSuspendWake:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->OnSuspendWake(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static OnTitanIdChange(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnTitanIdChange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetBlackIps(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetBlackIps(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static SetForceIpv6(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->SetForceIpv6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static SetHeartbeatInterval(Ljava/util/HashMap;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHeartbeatInterval(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetHostBackupIps([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHostBackupIps([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetHostConfig([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHostConfig([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetHostDebugIp([Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHostDebugIp([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetHostPort([Ljava/lang/String;[I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHostPort([Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetWhiteIps(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetWhiteIps(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelDns(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->CancelDns(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkLocalIpStack()I
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->CheckLocalIpStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->confirmPush(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static destroy()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static doSupplementLogic()V
    .registers 3

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->hasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_22

    .line 12
    .line 13
    const-string v1, "Titan"

    .line 14
    .line 15
    const-string v2, "doSupplementLogic"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->onChangeCustomHeaders(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->appDelegateImp:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExtensionInfoListener()Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->extensionInfoListener:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHostByName(Ljava/lang/String;IJ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetHostByName(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson2List(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getLonglinkStatus()I
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->getLonglinkStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->reportImp:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->PLACEHOLDER_REPORTER:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public static getScheduleInfoChangeListener()Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->scheduleInfoChangeListener:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->serviceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "Titan"

    .line 21
    .line 22
    const-string v2, "getServiceProxy but serviceProxy null, e:%s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInTitanProcess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->preServiceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->preServiceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 45
    .line 46
    :goto_2d
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->preServiceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public static getTitanDowngradeConfigListener()Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanDowngradeConfigListener:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTitanTokenErrorListener()Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanTokenErrorListener:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v2, "Titan"

    if-nez p0, :cond_c

    .line 8
    const-string p0, "init but context null"

    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_c
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 11
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->gContext:Landroid/content/Context;

    .line 12
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInTitanProcess()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "titan process:%s init serviceProxy"

    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    move-result-object v3

    sput-object v3, Lxmg/mobilebase/basiccomponent/titan/Titan;->serviceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    goto :goto_4a

    .line 15
    :cond_32
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "other process:%s init serviceProxy"

    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    move-result-object v3

    sput-object v3, Lxmg/mobilebase/basiccomponent/titan/Titan;->serviceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    move-result-object v3

    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->preloadWorkHandler()V

    :goto_4a
    if-eqz p1, :cond_85

    .line 18
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    if-eqz v3, :cond_85

    array-length v3, v3

    if-lez v3, :cond_85

    const/4 v3, 0x0

    .line 19
    :goto_54
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    array-length v5, v4

    if-ge v3, v5, :cond_85

    .line 20
    aget-object v4, v4, v3

    if-eqz v4, :cond_6f

    .line 21
    iget v5, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    if-ne v5, v1, :cond_6f

    .line 22
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    sput-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 23
    const-string v5, "mainTitanLinkHost:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_6f
    if-eqz v4, :cond_83

    .line 24
    iget v5, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_83

    .line 25
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->originHost:Ljava/lang/String;

    sput-object v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MULTICAST_LONG_LINK_HOST:Ljava/lang/String;

    .line 26
    const-string v5, "multicastLongLinkHost:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_83
    :goto_83
    add-int/2addr v3, v1

    goto :goto_54

    .line 27
    :cond_85
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    move-result-object v0

    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->longLinkEnableHosts:[Ljava/lang/String;

    if-nez v3, :cond_8f

    const/4 v3, 0x0

    goto :goto_93

    :cond_8f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_93
    invoke-virtual {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->init(Ljava/util/List;)V

    .line 28
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    move-result-object v0

    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInMainProcess()Z

    move-result v3

    invoke-interface {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->setIsMainProcess(Z)V

    .line 29
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    move-result-object v0

    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2, v3}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushHandlerCollection;->printDetail()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushHandlerCollection;->getTitanPushHandlerLists()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_103

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_103

    .line 33
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_c1
    :goto_c1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_103

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c1

    .line 35
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushHandlerCollection;->getBiztype(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_c1

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 37
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInMainProcess()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushHandlerCollection;->registerInMainProc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 38
    const-string v0, "main"

    invoke-static {p1, p2, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->newInstanceAndRegister(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_c1

    .line 39
    :cond_f1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInTitanProcess()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushHandlerCollection;->registerInTitanProc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 40
    const-string v0, "titan"

    invoke-static {p1, p2, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->newInstanceAndRegister(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_c1

    .line 41
    :cond_103
    sput-boolean v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->hasInit:Z

    .line 42
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->doSupplementLogic()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;)V
    .registers 6

    .line 1
    const-string v0, "Titan"

    if-eqz p4, :cond_7

    .line 2
    sput-object p4, Lxmg/mobilebase/basiccomponent/titan/Titan;->reportImp:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    goto :goto_c

    .line 3
    :cond_7
    const-string p4, "init reporter null"

    invoke-static {v0, p4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz p3, :cond_11

    .line 4
    sput-object p3, Lxmg/mobilebase/basiccomponent/titan/Titan;->appDelegateImp:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    goto :goto_16

    .line 5
    :cond_11
    const-string p3, "init delegate null"

    invoke-static {v0, p3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_16
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/Titan;->init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    return-void
.end method

.method public static isConnected()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->serviceProxy:Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static isInMainProcess()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const-string v2, "Titan"

    .line 41
    .line 42
    const-string v3, "isInMainProcess but packageName:%s, processName:%s, default in main process"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private static isInTitanProcess()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->RUN_TITAN_FEATURE_PROC_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/Titan;->processName:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-string v2, "Titan"

    .line 63
    .line 64
    const-string v3, "isInMainProcess but packageName:%s, processName:%s, default in main process"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static isPushLogOpen()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->isPushLogOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isUseNewProto()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static makesureLongLinkConnected()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->makesureLongLinkConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static newInstanceAndRegister(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Titan"

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_42

    .line 15
    .line 16
    const-string v6, "class:%s bizType is UNKNOW"

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz v5, :cond_4c

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_9f

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_44

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_44

    .line 44
    .line 45
    const-string v8, "register bizType:%d ITitanPushBinaryHandler by annotations in %s"

    .line 46
    .line 47
    new-array v9, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v9, v2

    .line 50
    .line 51
    aput-object p2, v9, v1

    .line 52
    .line 53
    invoke-static {v3, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 62
    .line 63
    invoke-static {v5, v8}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanBinaryPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;)I

    .line 64
    .line 65
    .line 66
    goto :goto_18

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_90

    .line 69
    :cond_44
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v5, v2

    .line 72
    .line 73
    invoke-static {v3, v6, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    instance-of v5, v4, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 78
    .line 79
    if-eqz v5, :cond_86

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9f

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_7e

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eq v8, v7, :cond_7e

    .line 104
    .line 105
    const-string v8, "register bizType:%d ITitanPushHandler by annotations in %s"

    .line 106
    .line 107
    new-array v9, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v9, v2

    .line 110
    .line 111
    aput-object p2, v9, v1

    .line 112
    .line 113
    invoke-static {v3, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 122
    .line 123
    invoke-static {v5, v8}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I

    .line 124
    .line 125
    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    new-array v5, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, v5, v2

    .line 130
    .line 131
    invoke-static {v3, v6, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_54

    .line 135
    :cond_86
    const-string p1, "class: %s why use TitanHandler Annotation?"

    .line 136
    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, p2, v2

    .line 140
    .line 141
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_14 .. :try_end_8f} :catchall_42

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :goto_90
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, p2, v2

    .line 152
    .line 153
    aput-object p1, p2, v1

    .line 154
    .line 155
    const-string p0, "reflect error %s , error:%s"

    .line 156
    .line 157
    invoke-static {v3, p0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public static onAppInfoChange()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->onAppinfoChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onChangeCustomHeaders(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->hasInit:Z

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Titan"

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->onChangeCustomHeaders(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string p0, "onChangeConfigHeaders:hasInit:%s"

    .line 29
    .line 30
    invoke-static {v4, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    if-eqz p0, :cond_2b

    .line 35
    .line 36
    :try_start_23
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, "onChangeConfigHeaders:noInit:%s"

    .line 45
    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_35

    .line 49
    .line 50
    invoke-static {p0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    aput-object v1, v5, v2

    .line 55
    .line 56
    invoke-static {v4, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_29

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :goto_3b
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v2

    .line 72
    .line 73
    const-string p0, "onChangeConfigHeaders:%s"

    .line 74
    .line 75
    invoke-static {v4, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static onForeground(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->setForeground(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const-string p0, "Titan"

    .line 16
    .line 17
    const-string v0, "onForeground is called,not in mianProcess"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static onPreLinkInfoChange()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->isInTitanProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->onPreLinkInfoChange()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const-string v0, "Titan"

    .line 12
    .line 13
    const-string v1, "ignore onPreLinkInfoChange not in titan Process"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerCustomHeaderHandler(Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "VOLANTIS-CONFIG"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->registerHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static registerCustomHeaderHandlerV2(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->registerHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static registerInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->registerInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerMultiConnectStatusListener(ILxmg/mobilebase/basiccomponent/titan/ITitanMultiConnectStatusListener;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/status/TitanMultiConnectStatusDispather;->registerListener(ILxmg/mobilebase/basiccomponent/titan/ITitanMultiConnectStatusListener;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static registerTitanBinaryPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanBinaryPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;Z)I

    move-result p0

    return p0
.end method

.method public static registerTitanBinaryPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;Z)I
    .registers 4

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;

    invoke-direct {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;-><init>(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;)V

    .line 3
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->setDispatchInMainThread(Z)V

    .line 4
    invoke-static {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->registerBinaryHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;)I

    move-result p0

    return p0
.end method

.method public static registerTitanMulticastHandler(ILxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanMulticastHandler(ILxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;Z)I

    move-result p0

    return p0
.end method

.method public static registerTitanMulticastHandler(ILxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;Z)I
    .registers 4

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;

    invoke-direct {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;-><init>(Lxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;)V

    .line 3
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->setDispatchInMainThread(Z)V

    .line 4
    invoke-static {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;)I

    move-result p0

    return p0
.end method

.method public static registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;Z)I

    move-result p0

    return p0
.end method

.method public static registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;Z)I
    .registers 4

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;

    invoke-direct {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;-><init>(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 3
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->setDispatchInMainThread(Z)V

    .line 4
    invoke-static {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;)I

    move-result p0

    return p0
.end method

.method public static registerUnicastActionHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan"

    .line 4
    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, p1, v0

    .line 14
    .line 15
    const-string p0, "actionId:%d, handler null, ignore"

    .line 16
    .line 17
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    const-string v0, "registerUnicastActionHandler actionId:%d, handler:%s"

    .line 37
    .line 38
    invoke-static {v2, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->register(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static sendCommonTitanTaskWrapper(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p3, ""

    .line 14
    .line 15
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object p1, p3, v0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object p0, p3, p1

    .line 66
    .line 67
    const-string p1, "Titan"

    .line 68
    .line 69
    const-string v0, "sendCommonTitanTaskWrapper bizType:%d, payload:%s"

    .line 70
    .line 71
    invoke-static {p1, v0, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_59

    .line 79
    .line 80
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;->kAppEventFloatWindow:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;

    .line 85
    .line 86
    invoke-interface {p1, p3, p2, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->reportAppEvent(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string p0, "Titan.getServiceProxy() null"

    .line 91
    .line 92
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public static setAppDelegateImp(Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->appDelegateImp:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setExtensionInfoListener(Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->extensionInfoListener:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static setGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setITitanTokenErrorListener(Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanTokenErrorListener:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static setPollingEnable(Z)V
    .registers 1

    .line 1
    return-void
.end method

.method public static setPushLogOpen(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->setPushLogOpen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setReporter(Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->reportImp:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 2
    .line 3
    return-void
.end method

.method public static setRunTitanFeatureProcName(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->RUN_TITAN_FEATURE_PROC_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setScheduleInfoChangeListener(Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->scheduleInfoChangeListener:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static setTaskInfoHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/Titan$1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/Titan$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->registerTaskInfoHandler(Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, "Titan"

    .line 29
    .line 30
    const-string p1, "handler cannot null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static setTitanDowngradeConfigListener(Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/basiccomponent/titan/Titan;->titanDowngradeConfigListener:Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static setTitanLogLevel(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetTitanLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTitanPushMessageStatusListener(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->setTitanPushMessageStatusListener(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;Lkn1/b;)V

    return-void
.end method

.method public static startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;Lkn1/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkn1/b;",
            ")V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/Titan;->hasInit:Z

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1c

    if-eqz p3, :cond_e

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p3, Lkn1/b;->t:J

    .line 4
    :cond_e
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->newCall(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    move-result-object p0

    new-instance p2, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanHasNotInitException;

    const-string p3, "startApi but not init titan"

    invoke-direct {p2, p3}, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanHasNotInitException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V

    :cond_1c
    return-void

    .line 5
    :cond_1d
    invoke-static {p0, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->newCallWithExtensionMaps(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/Map;Lkn1/b;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->enqueue(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;)V

    return-void
.end method

.method public static unRegisterMultiConnectStatusListener(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/status/TitanMultiConnectStatusDispather;->unregisterListener(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterAllMultiConnectStatusListener(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/status/TitanMultiConnectStatusDispather;->unregisterAllListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterAllTitanBinaryPushHandler(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->unregisterAllBinaryHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterAllTitanMulticastHandler(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->unregisterAllHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterAllTitanPushHandler(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->unregisterAllHandler(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterAllUnicastActionHandler(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const-string v0, "Titan"

    .line 12
    .line 13
    const-string v2, "unregisterAllUnicastActionHandler actionId:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->unregisterHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->unregister(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterCustomHeaderHandler(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "VOLANTIS-CONFIG"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->unregisterHandler(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterCustomHeaderHandlerV2(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->unregisterHandler(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxProvider;->unregisterInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterTitanBinaryPushHandler(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->unregisterBinaryHandler(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterTitanMulticastHandler(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->unregisterHandler(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterTitanPushHandler(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->unregisterHandler(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterUnicastActionHandler(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Titan"

    const-string v2, "unregisterUnicastActionHandler actionId:%d"

    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->unregisterHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V

    .line 3
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->unregister(I)V

    return-void
.end method

.method public static unregisterUnicastActionHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "Titan"

    const-string v2, "unregisterAllUnicastActionHandler actionId:%d, handler:%s"

    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanUnicastActionProvider;->unregisterHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanUnicastActionHandler;)V

    .line 6
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->unregister(I)V

    return-void
.end method

.method public static updatePowerStatus(ZZ)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->UpdatePowerStatus(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
