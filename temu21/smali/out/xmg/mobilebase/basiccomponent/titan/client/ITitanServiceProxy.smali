.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final SERVICE_DEFAULT_CLASSNAME:Ljava/lang/String; = "xmg.mobilebase.basiccomponent.titan.service.ServiceNative"


# virtual methods
.method public abstract GetDowngradeKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract MulticastEnterGroup(ILjava/lang/String;Z)V
.end method

.method public abstract MulticastLeaveGroup(ILjava/lang/String;)V
.end method

.method public abstract NotifyHostCnameChange()V
.end method

.method public abstract OnSuspendWake(J)V
.end method

.method public abstract SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
.end method

.method public abstract SetForceIpv6(Z)V
.end method

.method public abstract SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
.end method

.method public abstract cancelTask(J)V
.end method

.method public abstract confirmPush(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLonglinkStatus()I
.end method

.method public abstract init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Ljava/lang/String;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPushLogOpen()Z
.end method

.method public abstract makesureLongLinkConnected()V
.end method

.method public abstract onAppinfoChange()V
.end method

.method public abstract onChangeCustomHeaders(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
.end method

.method public abstract registerTaskInfoHandler(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportAppEvent(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/ETitanAppEventType;ILjava/lang/String;)V
.end method

.method public abstract setForeground(Z)V
.end method

.method public abstract setIsMainProcess(Z)V
.end method

.method public abstract setPushLogOpen(Z)V
.end method

.method public abstract setTitanPushMessageStatusListener(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;)V
.end method

.method public abstract startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
.end method

.method public abstract unregisterConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/ConnectionStatusChangeListener;)V
.end method
