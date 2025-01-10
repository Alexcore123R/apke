.class public Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Default;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDowngradeKeyList()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public MulticastEnterGroup(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public MulticastLeaveGroup(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public NotifyHostCnameChange()V
    .registers 1

    .line 1
    return-void
.end method

.method public OnSuspendWake(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 2

    .line 1
    return-void
.end method

.method public SetForceIpv6(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public cancelTask(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public confirmPush(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public initConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
    .registers 3

    .line 1
    return-void
.end method

.method public makesureLongLinkConnected()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppInfoChange()V
    .registers 1

    .line 1
    return-void
.end method

.method public onChangeCustomHeaders(Ljava/util/Map;)V
    .registers 2

    .line 1
    return-void
.end method

.method public registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerCustomHeaderFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerMultiMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerPushMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public reportAppEvent(IILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public setForeground(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setGetDowngradeConfigInterface(Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPushLogOpen(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public unRegisterMultiConnectStatusListener(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unregisterConnectionStatusChangeListener(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unregisterCustomHeaderFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unregisterMultiMessageFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public unregisterPushMessageFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
