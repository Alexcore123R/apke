.class public Lxmg/mobilebase/basiccomponent/titan/jni/Java2C;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BannerUpdateIp(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public static native BatchUpdateAbConfig(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native BatchUpdateExpConfig(Ljava/util/HashMap;)V
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

.method public static native BatchUpdateKVConfig(Ljava/util/HashMap;)V
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

.method public static native CancelDns(Ljava/lang/String;)V
.end method

.method public static native CancelTitanTask(J)V
.end method

.method public static native CheckLocalIpStack()I
.end method

.method public static native ClearBlackIps(Ljava/lang/String;)V
.end method

.method public static native ClearWhiteIps(Ljava/lang/String;)V
.end method

.method public static native ConfirmPush(ILjava/lang/String;Ljava/lang/String;ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)V
.end method

.method public static native DoTitanSync(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanSyncRequest;)V
.end method

.method public static native GetAbTestKeyList()Ljava/lang/String;
.end method

.method public static native GetCloseGslb()Z
.end method

.method public static native GetDowngradeKeyList()Ljava/lang/String;
.end method

.method public static native GetExpKeyList()Ljava/lang/String;
.end method

.method public static native GetGslbRedirectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
.end method

.method public static native GetHostByName(Ljava/lang/String;IJ)Ljava/lang/String;
.end method

.method public static native GetHostByNameFromNova(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZIIZZZII)Ljava/lang/String;
.end method

.method public static native GetKVKeyList()Ljava/lang/String;
.end method

.method public static native Init(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;)V
.end method

.method public static native IsSessionReady(Ljava/lang/String;Z)Z
.end method

.method public static native MakeSureLonglinkConnected(Ljava/lang/String;)V
.end method

.method public static native ManualDisconnect(Ljava/lang/String;J)V
.end method

.method public static native MulticastEnterGroup(ILjava/lang/String;Z)V
.end method

.method public static native MulticastLeaveGroup(ILjava/lang/String;)V
.end method

.method public static native NotifyHostCnameChange()V
.end method

.method public static native OnAppInfoChange()V
.end method

.method public static native OnDefaultShardInfoChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native OnForeground(Z)V
.end method

.method public static native OnForegroundForNova(Z)V
.end method

.method public static native OnHttpResponse(JILjava/lang/String;[B)V
.end method

.method public static native OnMulticastSyncResp([B)V
.end method

.method public static native OnNetWorkChangeForNova()V
.end method

.method public static native OnNetWorkChanged(Z)V
.end method

.method public static native OnSuspendWake(J)V
.end method

.method public static native OnTitanIdChange(Ljava/lang/String;)V
.end method

.method public static native RefreshGslb([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native RegisterNativeNvLog(Ljava/lang/String;I)V
.end method

.method public static native Release()V
.end method

.method public static native ReportAppEvent(IILjava/lang/String;ZLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)V
.end method

.method public static native ResolveHostByGslb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZ)Ljava/lang/String;
.end method

.method public static native SetBackgroundReconnectTimeout(J)V
.end method

.method public static native SetBlackIps(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native SetCloseGslb(Z)V
.end method

.method public static native SetCloseInvokeAppEvent(Z)V
.end method

.method public static native SetCloseSvrPing(Z)V
.end method

.method public static native SetDowngradeConfig([Ljava/lang/String;[Z)V
.end method

.method public static native SetForceIpv6(Z)V
.end method

.method public static native SetGslbConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StGslbConfig;)V
.end method

.method public static native SetGslbIps([Ljava/lang/String;)V
.end method

.method public static native SetHeartbeatInterval(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHeartbeatConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native SetHostBackupIps([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native SetHostConfig([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native SetHostDebugIp([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native SetHostPort([Ljava/lang/String;[I)V
.end method

.method public static native SetHttpDnsConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHttpDnsConfig;)V
.end method

.method public static native SetIpStackDetectFlag(Z)V
.end method

.method public static native SetLonglinkConnectInterval(II)V
.end method

.method public static native SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V
.end method

.method public static native SetMulticastHttpSyncUrl(Ljava/lang/String;)V
.end method

.method public static native SetNetworkConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NetworkConfig;)V
.end method

.method public static native SetPushLogOpen(Z)V
.end method

.method public static native SetSessionDowngrade(Z)V
.end method

.method public static native SetTitanLogLevel(I)V
.end method

.method public static native SetUa(Ljava/lang/String;)V
.end method

.method public static native SetWhiteIps(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native Start(JZIZLjava/util/HashMap;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public static native StartTitanTask(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriRequest;Ljava/lang/String;)J
.end method

.method public static native Stop()V
.end method

.method public static native UpdateAbConfig(Ljava/lang/String;Z)V
.end method

.method public static native UpdateBannerConfig(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StBannerConfig;)V
.end method

.method public static native UpdateExpConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native UpdateKVConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native UpdatePowerStatus(ZZ)V
.end method

.method public static native UpdatePreLinkInfoConfig([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;)V
.end method

.method public static native UpdateShardInfoList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;)V
.end method
