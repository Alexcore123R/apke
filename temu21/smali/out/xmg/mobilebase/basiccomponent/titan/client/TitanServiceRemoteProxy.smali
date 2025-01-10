.class public Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$SingletonHolder;
    }
.end annotation


# static fields
.field private static final SERVICE_DEFAULT_CLASSNAME:Ljava/lang/String; = "xmg.mobilebase.basiccomponent.titan.service.ServiceNative"

.field private static final TAG:Ljava/lang/String; = "TitanServiceRemoteProxy"


# instance fields
.field private final BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final REPORT_BIND_FAILED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final REPORT_BIND_SUCCESS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private appInfoChangeStaus:I

.field private connectStatus:I

.field private final connectionStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final customHeader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

.field private final filter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

.field private gClassName:Ljava/lang/String;

.field private gContext:Landroid/content/Context;

.field private gCurrentProcName:Ljava/lang/String;

.field private gPackageName:Ljava/lang/String;

.field private final getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

.field private final groupInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasInit:Z

.field private isMainProcess:Z

.field private final listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

.field private mIsForeground:Z

.field private messageStatusListener:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

.field private final multiConnectStatusListener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

.field private final multicastFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

.field private pushLogOpen:Z

.field private final refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

.field private relateTimestamp:J

.field private service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

.field private volatile taskInfoHandlerPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final titanCustomHeadersFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;

.field private workHandler:Landroid/os/Handler;

.field private final workHandlerlock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->appInfoChangeStaus:I

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandlerlock:Ljava/lang/Object;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->REPORT_BIND_SUCCESS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->REPORT_BIND_FAILED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 12
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandler:Landroid/os/Handler;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->customHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectionStatusChangeListeners:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateTimestamp:J

    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 18
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->hasInit:Z

    .line 19
    iput-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 20
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;->PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->messageStatusListener:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 21
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->filter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$2;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$2;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->titanCustomHeadersFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;

    .line 23
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$3;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$3;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->multicastFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

    .line 24
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$4;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 25
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$5;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$5;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->multiConnectStatusListener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 26
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 27
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$7;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$7;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->lambda$onServiceConnected$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->recordGroupInfo(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->unRecordGroupInfo(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->doSetDowngradeConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->messageStatusListener:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->toSetMulticastGroupList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private doSetDowngradeConfig()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 6
    .line 7
    if-eqz v3, :cond_d

    .line 8
    .line 9
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v3, "null"

    .line 15
    .line 16
    :goto_f
    aput-object v3, v2, v0

    .line 17
    .line 18
    const-string v3, "TitanServiceRemoteProxy"

    .line 19
    .line 20
    const-string v4, "onServiceConnected downgradeConfig:%s"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 26
    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    :try_start_1c
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception v2

    .line 36
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const-string v0, "onServiceConnected e:%s"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private doSetForeground(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->enableAsync()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "TitanServiceRemoteProxy"

    .line 8
    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "hit:async:doSetForeground:%s"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 38
    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    :try_start_28
    invoke-interface {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setForeground(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    const-string p1, "doSetForeground:e:%s"

    .line 55
    .line 56
    invoke-static {v3, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private enableAsync()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$SingletonHolder;->access$100()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getWorkHandler()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandlerlock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "Network#TitanProxy_worker_handler_thread"

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
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->workHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-object v0
.end method

.method private synthetic lambda$onServiceConnected$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bind and onServiceConnected success"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportServiceBindStatus(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private realReportServiceBindStatus(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindStatus"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "isConnected"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getProcessAliveDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "processAliveTime"

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "extraDesc"

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lpq1/c$b;

    .line 61
    .line 62
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/32 v2, 0x188a8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private recordGroupInfo(ILjava/lang/String;Z)V
    .registers 8

    .line 1
    const-string v0, "TitanServiceRemoteProxy"

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p1, "groupId null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_34

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x2

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object p1, p3, v1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p2, p3, p1

    .line 65
    .line 66
    const-string p1, "has contain bizType:%d, groupId:%s"

    .line 67
    .line 68
    invoke-static {v0, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "record:currentGroupInfos:"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private relateService()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->hasInit:Z

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 9
    .line 10
    if-nez v2, :cond_a3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateTimestamp:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/32 v4, 0xea60

    .line 20
    .line 21
    .line 22
    const-string v6, "TitanServiceRemoteProxy"

    .line 23
    .line 24
    cmp-long v7, v2, v4

    .line 25
    .line 26
    if-lez v7, :cond_9e

    .line 27
    .line 28
    :try_start_1b
    const-string v2, "try to bind remote titan service, packageName:%s, className:%s"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gPackageName:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gClassName:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    invoke-static {v6, v2, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gPackageName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gClassName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4c

    .line 64
    .line 65
    const-string v4, "remote titan service start:%s"

    .line 66
    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v5, v1

    .line 70
    .line 71
    invoke-static {v6, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v2

    .line 76
    goto :goto_90

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_68

    .line 88
    .line 89
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "bindService failed"

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportServiceBindStatus(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "remote titan service bind failed"

    .line 100
    .line 101
    invoke-static {v6, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_a3

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-wide v7, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateTimestamp:J

    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v3, v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onRelateService(J)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "remote titan service bind success, timestamp:"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateTimestamp:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v6, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8f} :catch_4a

    .line 142
    .line 143
    .line 144
    goto :goto_a3

    .line 145
    :goto_90
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const-string v1, "relate service, e:%s"

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const-string v0, "service is binding but not assign in onServiceConnected"

    .line 160
    .line 161
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpq1/d$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7591

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private reportServiceBindStatus(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->REPORT_BIND_SUCCESS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v0, "success"

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->realReportServiceBindStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->REPORT_BIND_FAILED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    const-string v0, "failed"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->realReportServiceBindStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private toSetMulticastGroupList(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->convertHashMap2MulticastGroupInfos()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "TitanServiceRemoteProxy"

    .line 19
    .line 20
    const-string v1, "scene:%d"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private unRecordGroupInfo(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_4a

    .line 26
    .line 27
    if-eqz p2, :cond_4a

    .line 28
    .line 29
    invoke-static {v0, p2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "unrecord:currentGroupInfos:"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "TitanServiceRemoteProxy"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public GetDowngradeKeyList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "GetDowngradeKeyList"

    .line 2
    .line 3
    const-string v1, "TitanServiceRemoteProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v2

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->GetDowngradeKeyList()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    const-string v3, "GetDowngradeKeyList %s"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v3, Lcom/google/gson/e;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$12;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$12;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_10

    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "GetDowngradeKeyList e:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public NotifyHostCnameChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->NotifyHostCnameChange()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "NotifyHostCnameChange e:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TitanServiceRemoteProxy"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public OnSuspendWake(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->OnSuspendWake(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "OnSuspendWake e:"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "TitanServiceRemoteProxy"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 6

    .line 1
    const-string v0, "TitanServiceRemoteProxy"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "SetDowngradeConfig config:%s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 17
    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "SetSessionDowngrade succ"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_17

    .line 32
    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SetDowngradeConfig e:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public SetForceIpv6(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetForceIpv6(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SetForceIpv6 e:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "TitanServiceRemoteProxy"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multicastGroupInfos:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TitanServiceRemoteProxy"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_27

    .line 43
    .line 44
    .line 45
    goto :goto_48

    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "SetMulticastGroupList e:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public cancelTask(J)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "TitanServiceRemoteProxy"

    .line 12
    .line 13
    const-string v4, "cancelTask, reqId:%d"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 19
    .line 20
    if-nez v2, :cond_23

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v3

    .line 29
    .line 30
    const-string p1, "service null, reqId:%s"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->cancelTask(J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "cancelTask, reqId:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " e:"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    const-string v1, "TitanServiceRemoteProxy"

    .line 24
    .line 25
    const-string v4, "confirmPush, pushLogOpen:%s, bizType:%d, msgId:%s"

    .line 26
    .line 27
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->messageStatusListener:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4, v0}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;->onPushMsgConfirmed(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 57
    .line 58
    if-nez v2, :cond_45

    .line 59
    .line 60
    const-string p1, "service null, msgId:%s"

    .line 61
    .line 62
    new-array p3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p3, v3

    .line 65
    .line 66
    invoke-static {v1, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-interface {v2, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_6d

    .line 74
    :catch_49
    move-exception p1

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "confirmPush, msgId:"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " e:"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public convertHashMap2MulticastGroupInfos()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_70

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->groupInfos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_f

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2f

    .line 65
    .line 66
    invoke-static {v3, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v6, :cond_4e

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    :goto_4e
    new-instance v7, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 80
    .line 81
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v6}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v7, v8, v5, v6}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;-><init>(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5e} :catch_4c

    .line 93
    .line 94
    .line 95
    goto :goto_2f

    .line 96
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v1, v2, v3

    .line 105
    .line 106
    const-string v1, "TitanServiceRemoteProxy"

    .line 107
    .line 108
    const-string v3, "e:%s"

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 118
    .line 119
    new-array v0, v1, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    new-array v1, v1, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 129
    .line 130
    return-object v0
.end method

.method public destroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    const-string v1, "TitanServiceRemoteProxy"

    .line 4
    .line 5
    if-eqz v0, :cond_5e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterPushMessageFilter(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 14
    .line 15
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterMultiMessageFilter(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 21
    .line 22
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterCustomHeaderFilter(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 28
    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    const-string v0, "setOnRefreshGroupInfoList:destroy:null"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "destroy e:"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gPackageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gClassName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 94
    .line 95
    :cond_5e
    const-string v0, "proxy destroy performed"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLonglinkStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 11
    .line 12
    return v0
.end method

.method public init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gPackageName:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, "xmg.mobilebase.basiccomponent.titan.service.ServiceNative"

    .line 17
    .line 18
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gClassName:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->hasInit:Z

    .line 21
    .line 22
    const-string v1, "TitanServiceRemoteProxy"

    .line 23
    .line 24
    if-nez p4, :cond_33

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->init()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->loadLibrary(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_28

    .line 34
    .line 35
    const-string p1, "titan service native create failed, load so failed"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p4, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;

    .line 42
    .line 43
    invoke-direct {p4, p0, p2, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->setNovaDefalultDelegate(Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->Init()Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->hasInit:Z

    .line 53
    .line 54
    if-eqz p3, :cond_39

    .line 55
    .line 56
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->downgradeConfig:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    aput-object p2, p3, p4

    .line 65
    .line 66
    aput-object p1, p3, v0

    .line 67
    .line 68
    const-string p1, "init ServiceProxy, config:%s, downgradeConfig:%s"

    .line 69
    .line 70
    invoke-static {v1, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 74
    .line 75
    if-nez p1, :cond_50

    .line 76
    .line 77
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 82
    .line 83
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 89
    .line 90
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->multiConnectStatusListener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 91
    .line 92
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "init e:"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public isConnected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 11
    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    if-eq v0, v2, :cond_13

    .line 15
    .line 16
    const/16 v2, 0x33

    .line 17
    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public isPushLogOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public makesureLongLinkConnected()V
    .registers 5

    .line 1
    const-string v0, "makesureLongLinkConnected"

    .line 2
    .line 3
    const-string v1, "TitanServiceRemoteProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "makesureLongLinkConnected service null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->makesureLongLinkConnected()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_31

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "makesureLongLinkConnected, e:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public onAppinfoChange()V
    .registers 5

    .line 1
    const-string v0, "onAppinfoChange"

    .line 2
    .line 3
    const-string v1, "TitanServiceRemoteProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->appInfoChangeStaus:I

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onAppInfoChange()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "onAppinfoChange e:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const-string v0, "onBindingDied, name:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "TitanServiceRemoteProxy"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChangeCustomHeaders(Ljava/util/HashMap;)V
    .registers 5
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
    const-string v0, "TitanServiceRemoteProxy"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "onChangeConfigHeaders map null ignore"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->customHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "onChangeCustomHeaders:%s"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 34
    .line 35
    if-nez p1, :cond_28

    .line 36
    .line 37
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->customHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onChangeCustomHeaders(Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "onChangeCustomHeaders e:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onServiceConnected()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    const-string v7, "TitanServiceRemoteProxy"

    .line 31
    .line 32
    const-string v0, "remote titan service connected, mIsForeground:%b"

    .line 33
    .line 34
    invoke-static {v7, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 42
    .line 43
    if-nez v0, :cond_40

    .line 44
    .line 45
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "asInterface return null"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportServiceBindStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "service null, when onServiceConnected"

    .line 56
    .line 57
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object v6, v7

    .line 63
    goto/16 :goto_285

    .line 64
    .line 65
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 70
    .line 71
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->filter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

    .line 72
    .line 73
    iget-object v10, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v5, v10}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerPushMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v10, v8

    .line 83
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 84
    .line 85
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->multicastFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

    .line 86
    .line 87
    iget-object v12, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v5, v12}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerMultiMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    sub-long/2addr v12, v8

    .line 97
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 98
    .line 99
    if-eqz v0, :cond_a8

    .line 100
    .line 101
    const-string v0, "registerCustomHeaderFilter"

    .line 102
    .line 103
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 107
    .line 108
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->titanCustomHeadersFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;

    .line 109
    .line 110
    iget-object v14, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v5, v14}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerCustomHeaderFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sub-long/2addr v14, v8

    .line 120
    const-string v0, "setOnRefreshGroupInfoList"

    .line 121
    .line 122
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 126
    .line 127
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 128
    .line 129
    invoke-interface {v0, v5}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    sub-long v16, v16, v8

    .line 137
    .line 138
    const-string v0, "setGetDowngradeConfigInterface"

    .line 139
    .line 140
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 144
    .line 145
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setGetDowngradeConfigInterface(Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    sub-long v18, v18, v8

    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$13;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$13;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    move-wide/from16 v16, v14

    .line 172
    .line 173
    move-wide/from16 v18, v16

    .line 174
    .line 175
    :goto_ae
    const-string v0, "onServiceConnected setForeground:%s,isFromMainProcess:%s"

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    new-array v4, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v4, v6

    .line 187
    .line 188
    iget-boolean v5, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    aput-object v5, v4, v20

    .line 197
    .line 198
    invoke-static {v7, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 202
    .line 203
    if-eqz v0, :cond_d1

    .line 204
    .line 205
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->doSetForeground(Z)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->customHeader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 218
    .line 219
    invoke-interface {v4, v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onChangeCustomHeaders(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sub-long/2addr v4, v8

    .line 227
    iget v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->appInfoChangeStaus:I

    .line 228
    .line 229
    const/4 v6, -0x1

    .line 230
    if-eq v0, v6, :cond_f1

    .line 231
    .line 232
    const-string v0, "onServiceConnected onAppInfoChange"

    .line 233
    .line 234
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 238
    .line 239
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onAppInfoChange()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->taskInfoHandlerPair:Landroid/util/Pair;

    .line 243
    .line 244
    if-eqz v0, :cond_109

    .line 245
    .line 246
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 247
    .line 248
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->taskInfoHandlerPair:Landroid/util/Pair;

    .line 249
    .line 250
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 253
    .line 254
    move-wide/from16 v21, v4

    .line 255
    .line 256
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->taskInfoHandlerPair:Landroid/util/Pair;

    .line 257
    .line 258
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v6, v4}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-wide/from16 v21, v4

    .line 267
    .line 268
    :goto_10b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    sub-long/2addr v4, v8

    .line 273
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 274
    .line 275
    if-eqz v0, :cond_12d

    .line 276
    .line 277
    const-string v6, "onServiceConnected pushLogOpen:%s"

    .line 278
    .line 279
    move-wide/from16 v23, v4

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    new-array v5, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v4, 0x0

    .line 289
    aput-object v0, v5, v4

    .line 290
    .line 291
    invoke-static {v7, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 295
    .line 296
    iget-boolean v4, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 297
    .line 298
    invoke-interface {v0, v4}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setPushLogOpen(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-wide/from16 v23, v4

    .line 303
    .line 304
    :goto_12f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    sub-long/2addr v4, v8

    .line 309
    iget-boolean v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 310
    .line 311
    if-eqz v0, :cond_144

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$14;

    .line 318
    .line 319
    invoke-direct {v6, v1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$14;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 326
    .line 327
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->listener:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_148} :catch_3c

    .line 328
    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    :try_start_14a
    iget-object v7, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v0, v6, v7}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    sub-long/2addr v6, v8

    .line 341
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 342
    .line 343
    move-wide/from16 v26, v6

    .line 344
    .line 345
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->multiConnectStatusListener:Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 346
    .line 347
    iget-object v7, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v0, v6, v7}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    sub-long/2addr v6, v8

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    sub-long/2addr v8, v2

    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    new-array v0, v0, [Ljava/lang/Long;

    .line 365
    .line 366
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    aput-object v2, v0, v3

    .line 372
    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x1

    .line 378
    aput-object v2, v0, v3

    .line 379
    .line 380
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v3, 0x2

    .line 385
    aput-object v2, v0, v3

    .line 386
    .line 387
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v3, 0x3

    .line 392
    aput-object v2, v0, v3

    .line 393
    .line 394
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x4

    .line 399
    aput-object v2, v0, v3

    .line 400
    .line 401
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x5

    .line 406
    aput-object v2, v0, v3

    .line 407
    .line 408
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v3, 0x6

    .line 413
    aput-object v2, v0, v3

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v3, 0x7

    .line 420
    aput-object v2, v0, v3

    .line 421
    .line 422
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    aput-object v2, v0, v3

    .line 429
    .line 430
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v3, 0x9

    .line 435
    .line 436
    aput-object v2, v0, v3

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "onServiceConnected total:%d, by stages:%s"

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    new-array v3, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    aput-object v28, v3, v20

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v28, 0x1

    .line 460
    .line 461
    aput-object v0, v3, v28
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_1ce} :catch_282

    .line 462
    .line 463
    move-wide/from16 v28, v6

    .line 464
    .line 465
    move-object/from16 v6, v25

    .line 466
    .line 467
    :try_start_1d2
    invoke-static {v6, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v2, 0x1f4

    .line 471
    .line 472
    cmp-long v0, v8, v2

    .line 473
    .line 474
    if-ltz v0, :cond_275

    .line 475
    .line 476
    new-instance v0, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v3, "isMainProcess"

    .line 487
    .line 488
    iget-boolean v7, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v3, "totalCost"

    .line 498
    .line 499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v3, "pushMsgFilter"

    .line 507
    .line 508
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v3, "multiMsgFilter"

    .line 516
    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v3, "customHeaderFilter"

    .line 525
    .line 526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v3, "onRefreshGroupInfo"

    .line 534
    .line 535
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "getDowngradeConfig"

    .line 543
    .line 544
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v3, "onChangeCustomHeaders"

    .line 552
    .line 553
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "setTaskInfoHandler"

    .line 561
    .line 562
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v3, "setPushLogOpen"

    .line 570
    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v3, "registerConnection"

    .line 579
    .line 580
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v3, "registerMultiConnect"

    .line 588
    .line 589
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, Lpq1/c$b;

    .line 601
    .line 602
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 603
    .line 604
    .line 605
    const-wide/32 v7, 0x188a9

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v7, v8}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v3, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 625
    .line 626
    .line 627
    goto :goto_275

    .line 628
    :catch_273
    move-exception v0

    .line 629
    goto :goto_285

    .line 630
    :cond_275
    :goto_275
    invoke-direct/range {p0 .. p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/client/a;

    .line 635
    .line 636
    invoke-direct {v2, v1}, Lxmg/mobilebase/basiccomponent/titan/client/a;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_281} :catch_273

    .line 640
    .line 641
    .line 642
    goto :goto_2b0

    .line 643
    :catch_282
    move-exception v0

    .line 644
    move-object/from16 v6, v25

    .line 645
    .line 646
    :goto_285
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v3, 0x1

    .line 651
    new-array v3, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    aput-object v2, v3, v4

    .line 655
    .line 656
    const-string v2, "onServiceConnected e:%s"

    .line 657
    .line 658
    invoke-static {v6, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 663
    .line 664
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->BIND_SERVICE_STATUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v3, "onServiceConnected e:"

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportServiceBindStatus(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_2b0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateTimestamp:J

    .line 4
    .line 5
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 6
    .line 7
    const-string v0, "TitanServiceRemoteProxy"

    .line 8
    .line 9
    if-eqz p1, :cond_59

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterPushMessageFilter(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 18
    .line 19
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterMultiMessageFilter(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterCustomHeaderFilter(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 32
    .line 33
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterConnectionStatusChangeListener(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 39
    .line 40
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gCurrentProcName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unRegisterMultiConnectStatusListener(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 46
    .line 47
    if-eqz p1, :cond_57

    .line 48
    .line 49
    const-string p1, "setOnRefreshGroupInfoList:disconnedted:null"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_57

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "onServiceDisconnected e:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 89
    .line 90
    :cond_59
    const-string p1, "remote titan service disconnected"

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public preloadWorkHandler()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->getWorkHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 5

    .line 1
    const-string v0, "registerConnectionStatusChangeListener listener:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "TitanServiceRemoteProxy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectStatus:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;->onConnectionChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public registerTaskInfoHandler(Landroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TitanServiceRemoteProxy"

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_40

    .line 8
    .line 9
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->taskInfoHandlerPair:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "setTaskInfoHandler failed! e:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    const-string p1, "TitanTaskInfoHandler null"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public reportAppEvent(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    const-string v0, "TitanServiceRemoteProxy"

    .line 15
    .line 16
    const-string v5, "reportAppEvent, eventType:%s, bizType:%d"

    .line 17
    .line 18
    invoke-static {v0, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 22
    .line 23
    if-nez v2, :cond_28

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p3, v3

    .line 32
    .line 33
    aput-object p2, p3, v4

    .line 34
    .line 35
    const-string p1, "service null, eventType:%s, bizType:%d"

    .line 36
    .line 37
    invoke-static {v0, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v2, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->reportAppEvent(IILjava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_54

    .line 49
    :catch_30
    move-exception p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "reportAppEvent, bizType:"

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " e:"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public setForeground(Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "TitanServiceRemoteProxy"

    .line 30
    .line 31
    const-string v1, "setForeground, isForeground:%b, mIsForeground:%b,isFromMainProcess:%b"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5a

    .line 41
    .line 42
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->gContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->onForeground(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 48
    .line 49
    if-nez p1, :cond_38

    .line 50
    .line 51
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->mIsForeground:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->doSetForeground(Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_36

    .line 60
    .line 61
    .line 62
    goto :goto_5f

    .line 63
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "setForeground e:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const-string p1, "ignore this setForeground"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public setIsMainProcess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->isMainProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushLogOpen(Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "TitanServiceRemoteProxy"

    .line 21
    .line 22
    const-string v1, "setPushLogOpen, open:%s, pushLogOpen:%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 28
    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    const-string p1, "setPushLogOpen service null"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setPushLogOpen(Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_4c

    .line 41
    :catch_28
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "setPushLogOpen, open:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " e:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->pushLogOpen:Z

    .line 78
    .line 79
    return-void
.end method

.method public setTitanPushMessageStatusListener(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;)V
    .registers 5

    .line 1
    const-string v0, "setTitanPushMessageStatusListener:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "TitanServiceRemoteProxy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->messageStatusListener:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 15
    .line 16
    return-void
.end method

.method public startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TitanServiceRemoteProxy"

    .line 4
    .line 5
    if-eqz p1, :cond_6e

    .line 6
    .line 7
    if-eqz p2, :cond_59

    .line 8
    .line 9
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->service:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 10
    .line 11
    if-eqz v3, :cond_41

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v3, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-wide p1

    .line 18
    :catch_11
    move-exception p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "startApi, req:"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " e:"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceRemoteExeption;

    .line 59
    .line 60
    const-string p3, "remote exception"

    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceRemoteExeption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-string p1, "service null, req:%s"

    .line 75
    .line 76
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->relateService()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceNotReadyException;

    .line 83
    .line 84
    const-string p2, "service null."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceNotReadyException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    const-string p1, "cb null, return, req:%s"

    .line 99
    .line 100
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;

    .line 104
    .line 105
    const-string p2, "callback null."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    const-string p1, "req null, return."

    .line 112
    .line 113
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;

    .line 117
    .line 118
    const-string p2, "req null."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
    .registers 5

    .line 1
    const-string v0, "unregisterConnectionStatusChangeListener listener:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "TitanServiceRemoteProxy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->connectionStatusChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
