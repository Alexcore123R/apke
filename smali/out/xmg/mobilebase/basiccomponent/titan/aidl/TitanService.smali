.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$_Parcel;,
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub;,
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "xmg.mobilebase.basiccomponent.titan.aidl.TitanService"


# virtual methods
.method public abstract GetDowngradeKeyList()Ljava/lang/String;
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

.method public abstract initConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V
.end method

.method public abstract makesureLongLinkConnected()V
.end method

.method public abstract onAppInfoChange()V
.end method

.method public abstract onChangeCustomHeaders(Ljava/util/Map;)V
.end method

.method public abstract registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V
.end method

.method public abstract registerCustomHeaderFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V
.end method

.method public abstract registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V
.end method

.method public abstract registerMultiMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V
.end method

.method public abstract registerPushMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V
.end method

.method public abstract registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V
.end method

.method public abstract reportAppEvent(IILjava/lang/String;)V
.end method

.method public abstract setForeground(I)V
.end method

.method public abstract setGetDowngradeConfigInterface(Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;)V
.end method

.method public abstract setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V
.end method

.method public abstract setPushLogOpen(Z)V
.end method

.method public abstract startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J
.end method

.method public abstract unRegisterMultiConnectStatusListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterConnectionStatusChangeListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterCustomHeaderFilter(Ljava/lang/String;)V
.end method

.method public abstract unregisterMultiMessageFilter(Ljava/lang/String;)V
.end method

.method public abstract unregisterPushMessageFilter(Ljava/lang/String;)V
.end method
