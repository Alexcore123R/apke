.class public Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;,
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;,
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;,
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;,
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;,
        Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;
    }
.end annotation


# static fields
.field private static final BODY_SIZE_COMPRESSED_LIMIT:I = 0xdbba0

.field private static final TAG:Ljava/lang/String; = "Titan.ServiceStub"

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

.field private static final newProtoTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;",
            ">;"
        }
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;


# instance fields
.field private config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

.field private final connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final filters:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

.field private final handler:Landroid/os/Handler;

.field private final multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final pushHandler:Landroid/os/Handler;

.field private refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

.field private final titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final titanTaskInfoHandlerMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->newProtoTaskMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanTaskInfoHandlerMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 48
    .line 49
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 50
    .line 51
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->context:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {p1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sput-object p1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->createCustomThread()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->attachHandler(I)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 70
    .line 71
    return-void
.end method

.method private GetTitanAppInfoNoCache()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GetTitanAppInfoNoCache call in java, appInfo:%s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v3, "Titan.ServiceStub"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->GetTitanAppInfoNoCache()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private castRequest(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;

    .line 3
    .line 4
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getMethod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->method:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->fullUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getBodyBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->body:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->retryCount:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->needAuth:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getStHostCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;->channelCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->isWaitLongLink()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->waitLongLink:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getTotalTimeout()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;->totalTimeout:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getSourceProcess()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->sourceProcess:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getShardKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->shardKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getShardValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->shardValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getShardBizUnit()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->shardBizUnit:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getSvrExtTimeout()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;->svrExtTimeout:J

    .line 82
    .line 83
    iget-boolean v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->waitLongLink:Z

    .line 84
    .line 85
    const-string v5, "Titan.ServiceStub"

    .line 86
    .line 87
    if-eqz v4, :cond_67

    .line 88
    .line 89
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->fullUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanRequest;->channelCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 92
    .line 93
    new-array v7, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v7, v2

    .line 96
    .line 97
    aput-object v6, v7, v3

    .line 98
    .line 99
    const-string v4, "waitLongLink true:%s,titanchannelHost:%s"

    .line 100
    .line 101
    invoke-static {v5, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_74

    .line 109
    .line 110
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->headers:Ljava/util/HashMap;

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const-string v4, "headers null, req:%s"

    .line 118
    .line 119
    new-array v6, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v6, v2

    .line 122
    .line 123
    invoke-static {v5, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->headers:Ljava/util/HashMap;

    .line 127
    .line 128
    if-nez p1, :cond_88

    .line 129
    .line 130
    new-instance p1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->headers:Ljava/util/HashMap;

    .line 136
    .line 137
    :cond_88
    iget-object p1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->headers:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v4, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_be

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v6, "gzip"

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->headers:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v6, v4, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_be

    .line 175
    .line 176
    iget-object p1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->sourceProcess:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;->fullUrl:Ljava/lang/String;

    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v0, v2

    .line 183
    .line 184
    aput-object v4, v0, v3

    .line 185
    .line 186
    const-string p1, "sourceProcess:%s, add Accept-Encoding:gzip url:%s"

    .line 187
    .line 188
    invoke-static {v5, p1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v1
.end method

.method private castResponse(ZZLxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
    .registers 11

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-eqz v3, :cond_29

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code(I)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel(Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isValidResp(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel(Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 55
    .line 56
    .line 57
    :goto_38
    if-eqz p6, :cond_46

    .line 58
    .line 59
    invoke-static {p6}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->toJsonStr(Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p1, ""

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    if-eqz v3, :cond_52

    .line 73
    .line 74
    if-eqz p2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object p1, p4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->s()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->withIPCBuffer()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private compressTitanUriResponse(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;
    .registers 5

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 4
    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "compressStart:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Titan.ServiceStub"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/putils/r;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "compressEnd:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 51
    .line 52
    if-eqz v2, :cond_37

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p1
.end method

.method private static convertBase64PayLoad2Str(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_44

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;->getMsgList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;->getMsgList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsgItem;

    .line 46
    .line 47
    if-eqz v1, :cond_22

    .line 48
    .line 49
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsgItem;->getPayload()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_22

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsgItem;->setPayload(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    return-void
.end method

.method private doDispatcherExtensionHeaders(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$13;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private isExceedBodySizeLimit(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    const v0, 0xdbba0

    .line 9
    .line 10
    .line 11
    if-le p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private notifyConnectionStatusChange(ILjava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Titan.ServiceStub"

    .line 10
    .line 11
    if-nez v2, :cond_42

    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_47

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v5, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->onConnectionChange(ILjava/lang/String;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_22} :catch_24

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    goto :goto_13

    .line 37
    :catch_24
    move-exception v6

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v8, v1

    .line 50
    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v6, v8, v7

    .line 55
    .line 56
    const-string v6, "notify connect status change failed! listener:%s(index:%d), e:%s"

    .line 57
    .line 58
    invoke-static {v3, v6, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_13

    .line 67
    :cond_42
    const-string v0, "notifyConnectionStatusChange but connectionListeners empty"

    .line 68
    .line 69
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->handleConnectionStatusChange(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private notifyMultiConnectionStatusInfo(IILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private reportcmtv(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    const-string v2, "url"

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p2, v1

    .line 21
    :goto_14
    const-string p1, "errorMsg"

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "errorCode"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lpq1/c$b;

    .line 40
    .line 41
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x295b

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetCloseInvokeAppEvent(Z)V

    .line 7
    .line 8
    .line 9
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->foregroundIntervalMillisec:I

    .line 10
    .line 11
    iget v4, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->backgroundIntervalMillisec:I

    .line 12
    .line 13
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetLonglinkConnectInterval(II)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetBackgroundReconnectTimeout(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->multicastHttpSyncUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v3, ""

    .line 27
    .line 28
    :goto_1b
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetMulticastHttpSyncUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;

    .line 32
    .line 33
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;-><init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 39
    .line 40
    const-string v5, "Titan.ServiceStub"

    .line 41
    .line 42
    if-eqz v4, :cond_7a

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    if-lez v4, :cond_7a

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    iget-object v6, v3, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;->hostNetConfigs:[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;

    .line 49
    .line 50
    array-length v7, v6

    .line 51
    if-ge v4, v7, :cond_7a

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_5c

    .line 56
    .line 57
    iget v7, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 58
    .line 59
    if-ne v7, v2, :cond_5c

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->heartBeatNeedUseSysAlarm()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput-boolean v7, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->noopSysalarm:Z

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v8, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v8, v7, v1

    .line 84
    .line 85
    aput-object v6, v7, v2

    .line 86
    .line 87
    const-string v6, "mainTitanLinkHost:%s noopSysalarm:%s"

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    if-eqz v6, :cond_78

    .line 94
    .line 95
    iget v6, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/HostNetConfig;->type:I

    .line 96
    .line 97
    if-ne v6, v0, :cond_78

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "multicastLongLinkHost:"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MULTICAST_LONG_LINK_HOST:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/2addr v4, v2

    .line 122
    goto :goto_2f

    .line 123
    :cond_7a
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetNetworkConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->heartbeatIntervaleMaps:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetHeartbeatInterval(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->onPreLinkInfoChange()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->getAppId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->Start(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->svrClosePing()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetCloseSvrPing(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    aput-object p1, v0, v2

    .line 165
    .line 166
    const-string p1, "updateConfig succ,svrClosePing:%s config:%s"

    .line 167
    .line 168
    invoke-static {v5, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public DoMulticastSync(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 13

    .line 1
    const-string v0, "DoMulticastSync"

    .line 2
    .line 3
    const-string v1, "Titan.ServiceStub"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4e

    .line 9
    .line 10
    if-eqz p2, :cond_4e

    .line 11
    .line 12
    if-eqz p3, :cond_4e

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_30

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "POST"

    .line 34
    .line 35
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$14;

    .line 36
    .line 37
    invoke-direct {v8, p0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$14;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-interface/range {v2 .. v8}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/json/JSONObject;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-string p1, "headersMap null ignore this request"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_2e

    .line 52
    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :goto_36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "e:"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public GetAppFilePath()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_14

    .line 27
    return-object v0

    .line 28
    :goto_1b
    const-string v2, "Titan.ServiceStub"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public GetCustomHeaders()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "GetCustomHeaders:%s"

    .line 4
    .line 5
    const-string v3, "Titan.ServiceStub"

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-static {v3, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catchall_1c
    move-exception v5

    .line 30
    invoke-static {v5}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v1, v0

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object v4
.end method

.method public GetDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
    .registers 5

    .line 1
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    const-string v1, "getDowngradeConfigInterface not null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 13
    .line 14
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;->GetDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v1, "getDowngradeConfigInterface null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getTitanDowngradeConfigListener()Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;->getTitanDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_21} :catch_12

    .line 34
    return-object v0

    .line 35
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, " remoteException:e:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getTitanDowngradeConfigListener()Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanDowngradeConfigListener;->getTitanDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public GetDowngradeKeyList()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->GetDowngradeKeyList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public GetHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    :goto_b
    :try_start_b
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "GetHostCnameConfig:"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    const-string p1, "GetHostCnameConfig:%s"

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v1
.end method

.method public GetPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    const-string p1, "Titan.ServiceStub"

    .line 27
    .line 28
    const-string v2, "GetPreLinkShardKeyInfo:keys:%s, reslult:%s"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public GetTitanAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;->getCechedAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public GetTitanAppInfoV2(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getCachedAppInfo(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "Titan.ServiceStub"

    .line 22
    .line 23
    const-string v1, "MulticastEnterGroup bizType:%d,groupId:%s,needSync:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MulticastEnterGroup(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v0, "Titan.ServiceStub"

    .line 15
    .line 16
    const-string v2, "MulticastLeaveGroup bizType:%d,groupId:%s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MulticastLeaveGroup(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public NotifyHostCnameChange()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->NotifyHostCnameChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OnCommonScheduleInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnCommonScheduleInfoOld(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getScheduleInfoChangeListener()Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;->OnScheduleInfoChange(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_23

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "OnCommonScheduleInfoOld e:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Titan.ServiceStub"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public OnExtensionInfo(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnExtensionInfoOld(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Titan.ServiceStub"

    .line 3
    .line 4
    if-ne p1, v0, :cond_17

    .line 5
    .line 6
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->doDispatcherExtensionHeaders(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_37

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string p1, "KTitanEhCustomHeader null"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getExtensionInfoListener()Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;->OnExtensionInfoListener(ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_f

    .line 29
    .line 30
    .line 31
    goto :goto_37

    .line 32
    :goto_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "OnExtensionInfoOld e:"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public OnMulticastData(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "OnMulticastData"

    .line 2
    .line 3
    const-string v1, "Titan.ServiceStub"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 13
    .line 14
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson2List(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->convertBase64PayLoad2Str(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onMulticastData:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$9;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public OnRefreshMulticastGroupList()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$15;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$15;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnRefreshMulticastGroupListOld()V
    .registers 6

    .line 1
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 5
    .line 6
    if-eqz v2, :cond_14

    .line 7
    .line 8
    const-string v2, "OnRefreshMulticastGroupList not null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 14
    .line 15
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;->OnRefreshMulticastGroupList()V

    .line 16
    .line 17
    .line 18
    goto :goto_38

    .line 19
    :catch_12
    move-exception v2

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    const-string v2, "refreshGroupInfoList null set emtpy"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1c} :catch_12

    .line 27
    .line 28
    .line 29
    goto :goto_38

    .line 30
    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "OnRefreshMulticastGroupList:e:"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public OnSuspendWake(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnSuspendWake(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OnTitanError(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "Titan.ServiceStub"

    .line 17
    .line 18
    const-string v2, "OnTitanError error:%s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OnTitanPush(Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$8;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const-string p1, "Titan.ServiceStub"

    .line 23
    .line 24
    const-string p2, "OnTitanPush but pushResp empty"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public OnTitanReportMulticast(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public OnTitanReportPush(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_d
    aput-object v3, v2, v0

    .line 15
    .line 16
    const-string v3, "Titan.ServiceStub"

    .line 17
    .line 18
    const-string v4, "OnTitanReportPush profile:%s"

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->findTaskInfoHandler(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    const-string p1, "titanTaskInfoHandler null"

    .line 32
    .line 33
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-eqz p1, :cond_41

    .line 38
    .line 39
    :try_start_26
    new-instance v4, Lcom/google/gson/e;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;->handlePushProfile(Ljava/lang/String;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "OnTitanReportPush failed! e:%s"

    .line 62
    .line 63
    invoke-static {v3, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public OnTitanTaskEnd(JLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)I
    .registers 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v10, 0x1

    .line 12
    new-array v2, v10, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aput-object v1, v2, v11

    .line 16
    .line 17
    const-string v12, "Titan.ServiceStub"

    .line 18
    .line 19
    const-string v1, "OnTitanTaskEnd taskId:%d"

    .line 20
    .line 21
    invoke-static {v12, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->newProtoTaskMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;

    .line 36
    .line 37
    if-nez v13, :cond_34

    .line 38
    .line 39
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v11

    .line 46
    .line 47
    const-string v0, "OnTitanTaskEnd taskId:%d, but no apiContext"

    .line 48
    .line 49
    invoke-static {v12, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v11

    .line 53
    :cond_34
    iget-wide v3, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->LL_send_ts:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v14, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->networkOptExpModel:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 60
    .line 61
    new-instance v15, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    iget-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hasSend:Z

    .line 66
    .line 67
    move v7, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v7, 0x1

    .line 70
    :goto_45
    move-object v2, v15

    .line 71
    invoke-direct/range {v2 .. v7}, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;-><init>(JJZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 75
    .line 76
    if-nez v1, :cond_5a

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v2, v11

    .line 85
    .line 86
    const-string v1, "OnTitanTaskEnd taskId:%d, but no request"

    .line 87
    .line 88
    invoke-static {v12, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->callBack:Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 92
    .line 93
    if-nez v1, :cond_6b

    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v2, v10, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v2, v11

    .line 102
    .line 103
    const-string v1, "OnTitanTaskEnd taskId:%d, but no callBack"

    .line 104
    .line 105
    invoke-static {v12, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v7, 0x0

    .line 109
    :try_start_6c
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SUCCESS:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 110
    .line 111
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    iget v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 118
    .line 119
    iget-object v2, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorMsg:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->sendState:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7d

    .line 122
    .line 123
    move/from16 v22, v0

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    const/4 v6, 0x0

    .line 128
    goto/16 :goto_ff

    .line 129
    .line 130
    :cond_81
    move-object v2, v7

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_84
    if-eqz v9, :cond_da

    .line 134
    .line 135
    :try_start_86
    iget-object v0, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    .line 136
    .line 137
    if-eqz v0, :cond_da

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    const v3, 0xdbba0

    .line 141
    .line 142
    .line 143
    if-le v0, v3, :cond_da

    .line 144
    .line 145
    invoke-direct {v8, v9}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->compressTitanUriResponse(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v8, v3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->isExceedBodySizeLimit(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_ce

    .line 154
    .line 155
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 156
    .line 157
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 162
    .line 163
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a6} :catch_d6

    .line 167
    if-eqz v0, :cond_ce

    .line 168
    .line 169
    :try_start_a8
    new-instance v5, Ljava/net/URI;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "this api body too big,record this:"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c5} :catch_c6

    .line 196
    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    :try_start_c7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v12, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    move/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    move v3, v4

    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_e1

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    move/from16 v6, v22

    .line 217
    .line 218
    goto :goto_ff

    .line 219
    :cond_da
    move/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object v0, v9

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_e1
    iget-object v6, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->callBack:Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 227
    .line 228
    iget-object v5, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 229
    .line 230
    if-eqz v2, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v0, v9

    .line 234
    :goto_e9
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    move-object v0, v6

    .line 241
    move-object v6, v15

    .line 242
    move-object v7, v14

    .line 243
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->castResponse(ZZLxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move/from16 v21, v22

    .line 250
    .line 251
    invoke-interface/range {v16 .. v21}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;I)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_fd} :catch_d6

    .line 252
    .line 253
    .line 254
    goto/16 :goto_19a

    .line 255
    .line 256
    :goto_ff
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v2, v10, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v2, v11

    .line 263
    .line 264
    const-string v1, "OnTitanTaskEnd RemoteException:%s"

    .line 265
    .line 266
    invoke-static {v12, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :try_start_10c
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 270
    .line 271
    if-eqz v0, :cond_19a

    .line 272
    .line 273
    if-eqz v9, :cond_19a

    .line 274
    .line 275
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 276
    .line 277
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const-string v1, ""

    .line 282
    .line 283
    iget-object v2, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 284
    .line 285
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_13f

    .line 290
    .line 291
    new-instance v1, Ljava/net/URI;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "this api requestbody and RespBody too big,record this:"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v12, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    move-object v7, v1

    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_18d

    .line 324
    :goto_143
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v2, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code(I)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v11}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v15}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->titanDetailModel(Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_171

    .line 360
    .line 361
    if-eqz v14, :cond_171

    .line 362
    .line 363
    invoke-static {v14}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->toJsonStr(Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->networkOptExpModelJson(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 368
    .line 369
    .line 370
    :cond_171
    if-eqz v1, :cond_179

    .line 371
    .line 372
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v5, v1

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v5, v2

    .line 379
    :goto_17a
    iget-object v1, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->callBack:Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 380
    .line 381
    iget-object v2, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 382
    .line 383
    move v3, v0

    .line 384
    move-object v4, v7

    .line 385
    invoke-interface/range {v1 .. v6}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v13, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 389
    .line 390
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v8, v1, v7, v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->reportcmtv(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_18c
    .catchall {:try_start_10c .. :try_end_18c} :catchall_141

    .line 395
    .line 396
    .line 397
    goto :goto_19a

    .line 398
    :goto_18d
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-array v1, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v0, v1, v11

    .line 405
    .line 406
    const-string v0, "retry_transactionTooLarge too large e:%s"

    .line 407
    .line 408
    invoke-static {v12, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    return v11
.end method

.method public PrepareSessionConfig()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v10, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;JLjava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ReportConnectStatus(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ReportConnectStatusOld(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanConnect(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "ReportConnectStatus:origin:%s, host:%s"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object p2, v3, v5

    .line 15
    .line 16
    const-string v6, "Titan.ServiceStub"

    .line 17
    .line 18
    invoke-static {v6, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v7, v4

    .line 40
    .line 41
    aput-object v1, v7, v5

    .line 42
    .line 43
    aput-object v3, v7, v2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object p5, v7, p2

    .line 47
    .line 48
    const-string p2, "host:%s, connect info status:%d, long link status:%d, info:%s"

    .line 49
    .line 50
    invoke-static {v6, p2, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x32

    .line 54
    .line 55
    if-eq p4, p2, :cond_4f

    .line 56
    .line 57
    const/16 p2, 0x33

    .line 58
    .line 59
    if-eq p4, p2, :cond_4f

    .line 60
    .line 61
    const/16 p2, 0x34

    .line 62
    .line 63
    if-eq p4, p2, :cond_4f

    .line 64
    .line 65
    const/16 p2, 0x35

    .line 66
    .line 67
    if-eq p4, p2, :cond_4f

    .line 68
    .line 69
    const/16 p2, 0x36

    .line 70
    .line 71
    if-eq p4, p2, :cond_4f

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p4}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setConnectStatus(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-ne p3, v0, :cond_75

    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localIP:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setlonglinkLocalIp(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localPort:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setlonglinkLocalPort(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remoteIP:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setLongLinkRemoteIp(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remotePort:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->setLongLinkRemotePort(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    const-string p3, "localIp"

    .line 124
    .line 125
    iget-object v0, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localIP:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p3, "localPort"

    .line 131
    .line 132
    iget-object v0, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->localPort:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p3, "remoteIp"

    .line 142
    .line 143
    iget-object v0, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remoteIP:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string p3, "remotePort"

    .line 149
    .line 150
    iget-object p5, p5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;->remotePort:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_9a} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_ba

    .line 156
    :catch_9b
    move-exception p3

    .line 157
    goto :goto_9f

    .line 158
    :catch_9d
    move-exception p3

    .line 159
    goto :goto_ad

    .line 160
    :goto_9f
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-array p5, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p3, p5, v4

    .line 167
    .line 168
    const-string p3, "ReportConnectStatus:%s"

    .line 169
    .line 170
    invoke-static {v6, p3, p5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_ba

    .line 174
    :goto_ad
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-array p5, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p3, p5, v4

    .line 181
    .line 182
    const-string p3, "ReportConnectStatus JSONException:%s"

    .line 183
    .line 184
    invoke-static {v6, p3, p5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0, p4, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->notifyConnectionStatusChange(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object p2, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MULTICAST_LONG_LINK_HOST:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const-string p3, ""

    .line 201
    .line 202
    if-eqz p2, :cond_cf

    .line 203
    .line 204
    invoke-direct {p0, v2, p4, p3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->notifyMultiConnectionStatusInfo(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_da

    .line 208
    :cond_cf
    sget-object p2, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_da

    .line 215
    .line 216
    invoke-direct {p0, v5, p4, p3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->notifyMultiConnectionStatusInfo(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public ReportErrorLog(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Titan.ServiceStub"

    .line 17
    .line 18
    const-string v1, "ReportErrorLog: %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ReportLongLinkIP(IILjava/lang/String;II)V
    .registers 6

    .line 1
    return-void
.end method

.method public ReportSession(IILjava/lang/String;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$6;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ReportTask(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->findTaskInfoHandler(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Titan.ServiceStub"

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    const-string v0, "taskInfoHandler null, info:%s"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;->handle(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string p1, "report task info failed!"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public ReportTitanProfile(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ReportTitanSession(Ljava/lang/String;IIILjava/lang/String;II)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v11, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$18;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IIILjava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ReportTitanTask(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v11, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$10;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public SetForceIpv6(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetForceIpv6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelTask(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v0, "Titan.ServiceStub"

    .line 12
    .line 13
    const-string v2, "cancelTask taskId:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->CancelTitanTask(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    const-string v0, "Titan.ServiceStub"

    .line 18
    .line 19
    const-string v2, "confirmPush bizType:%d, msgId:%s, paylaod:%s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->confirmPush(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final findMainProcMulticastFilter()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 20
    .line 21
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->procName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final findMainProcPushFilter()Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 20
    .line 21
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->procName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public findTaskInfoHandler(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const-string p1, "Titan.ServiceStub"

    .line 8
    .line 9
    const-string v0, "findTaskInfoHandler procMark null ,use mainTaskInfoHandler"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanTaskInfoHandlerMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanTaskInfoHandlerMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 32
    .line 33
    return-object p1
.end method

.method public initConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 6

    .line 1
    const-string v0, "initConfig config:%s, downgradeConfig:%s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Titan.ServiceStub"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_30

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->checkIsNull()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 32
    .line 33
    if-nez p2, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->updateConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_44

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->updateConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    :goto_30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Network config null:"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public makesureLongLinkConnected()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MAIN_LONG_LINK_HOST:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->MakeSureLonglinkConnected(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const-string v0, "Titan.ServiceStub"

    .line 16
    .line 17
    const-string v1, "MAIN_LONG_LINK_HOST null ignore makesureLongLinkConnected"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onAppInfoChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onChangeCustomHeaders(Ljava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "onChangeConfigHeaders:%s"

    .line 4
    .line 5
    const-string v3, "Titan.ServiceStub"

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_2e

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v5, v0

    .line 25
    .line 26
    invoke-static {v3, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->customHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const-string v0, "Titan.ServiceStub"

    .line 24
    .line 25
    const-string v4, "registerConnectionStatusChangeListener listener:%s, proceName:%s cur listeners size:%s"

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_57

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;

    .line 65
    .line 66
    if-eqz v4, :cond_35

    .line 67
    .line 68
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->procName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_35

    .line 75
    .line 76
    const-string v4, "registerConnectionStatusChangeListener:procName:%s will be replace"

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v3, v2

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;-><init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalIp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getlonglinkLocalPort()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getLongLinkRemoteIp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getInstance()Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/internal/TitanClientCacheInfo;->getLongLinkRemotePort()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :try_start_86
    const-string v5, "localIp"

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8c} :catch_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_8c} :catch_c2

    .line 141
    const-string v7, ""

    .line 142
    .line 143
    if-eqz v6, :cond_91

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    :cond_91
    :try_start_91
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "localPort"

    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9e

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_a6
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "remoteIp"

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b2

    .line 177
    .line 178
    move-object v3, v7

    .line 179
    :cond_b2
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "remotePort"

    .line 183
    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_be

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :cond_be
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_c1} :catch_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_dc

    .line 195
    :catch_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "local port not number:"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :catch_d7
    const-string v1, "local ip&port parse error"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->pushHandler:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$2;-><init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 p1, 0x32

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public registerCustomHeaderFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.ServiceStub"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "registerCustomHeaderFilter null return"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_43

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_21

    .line 47
    .line 48
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;->procName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_21

    .line 55
    .line 56
    const-string v4, "registerCustomHeaderFilter:procName:%s will be replace"

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v5, v0

    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;-><init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "registerCustomHeaderFilter:procName:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.ServiceStub"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "registerMultiConnectStatusListener null return"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_43

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_21

    .line 47
    .line 48
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->procName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_21

    .line 55
    .line 56
    const-string v4, "registerMultiConnectStatusListener:procName:%s will be replace"

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v5, v0

    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;-><init>(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "registerMultiConnectStatusListener:procName:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerMultiMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.ServiceStub"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "registerMultiMessageFilter null return"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_43

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_21

    .line 47
    .line 48
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->procName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_21

    .line 55
    .line 56
    const-string v4, "registerMultiMessageFilter:procName:%s will be replace"

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v5, v0

    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;-><init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "registerMultiMessageFilter:procName:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerPushMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.ServiceStub"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "registerPushMessageFilter null return"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_43

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_21

    .line 47
    .line 48
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->procName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_21

    .line 55
    .line 56
    const-string v4, "registerPushMessageFilter:procName:%s will be replace"

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v5, v0

    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;-><init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p1, "registerPushMessageFilter:procName:%s"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v0

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Titan.ServiceStub"

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanTaskInfoHandlerMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v3, p2, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "registerTaskInfoHandler:porcMark:%s"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const-string p1, "registerTaskInfoHandler null,procMark:%s"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v0

    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public reportAppEvent(IILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    const-string v0, "Titan.ServiceStub"

    .line 22
    .line 23
    const-string v1, "reportAppEvent eventType:%d, bizType:%d, payload:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->reportAppEvent(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setForeground(I)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v0, "Titan.ServiceStub"

    .line 12
    .line 13
    const-string v4, "setForeground %d"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnForeground(Z)V

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/AppStatusManager;->broadcastAppStatus(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setGetDowngradeConfigInterface(Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setGetDowngradeConfigInterface:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "null"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Titan.ServiceStub"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->getDowngradeConfigInterface:Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 33
    .line 34
    return-void
.end method

.method public setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setOnRefreshGroupInfoList:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "null"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Titan.ServiceStub"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->refreshGroupInfoList:Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 33
    .line 34
    return-void
.end method

.method public setPushLogOpen(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "Titan.ServiceStub"

    .line 12
    .line 13
    const-string v2, "setPushLogOpen %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->SetPushLogOpen(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 7
    .line 8
    iput-object p2, v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->callBack:Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->LL_send_ts:J

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getNetworkOptExpModelJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    invoke-static {p2}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->toNetworkOptExpModel(Ljava/lang/String;)Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->networkOptExpModel:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->castRequest(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->StartTitanTask(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long p3, p1, v1

    .line 45
    .line 46
    if-nez p3, :cond_30

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_30
    sget-object p3, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->newProtoTaskMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method public unRegisterMultiConnectStatusListener(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Titan.ServiceStub"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p1, "unRegisterMultiConnectStatusListener procName null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multiConnectStatusListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->procName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    const-string v4, "unRegisterMultiConnectStatusListener:%s will be remove"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "unRegisterMultiConnectStatusListener:%s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public unregisterConnectionStatusChangeListener(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Titan.ServiceStub"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p1, "unregisterConnectionStatusChangeListener procName null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->connectionListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanConnectionStatusChangeListenerWrapper;->procName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    const-string v4, "unregisterConnectionStatusChangeListener:%s will be remove"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "unregisterConnectionStatusChangeListener:%s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public unregisterCustomHeaderFilter(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Titan.ServiceStub"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p1, "unregisterCustomHeaderFilter procName null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->titanCustomHeadersFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanCustomHeadersFilterWrapper;->procName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    const-string v4, "unregisterCustomHeaderFilter:%s will be remove"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "unregisterCustomHeaderFilter:%s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public unregisterMultiMessageFilter(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Titan.ServiceStub"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p1, "unregisterMultiMessageFilter procName null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->multicastMsgFilters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->procName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    const-string v4, "unregisterMultiMessageFilter:%s will be remove"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "unregisterMultiMessageFilter:%s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public unregisterPushMessageFilter(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Titan.ServiceStub"

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-string p1, "unregisterPushMessageFilter procName null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->filters:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_38

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;

    .line 34
    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanPushMessageFilterWrapper;->procName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    const-string v4, "unregisterPushMessageFilter:%s will be remove"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "unregisterPushMessageFilter:%s"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
