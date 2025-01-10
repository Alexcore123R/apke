.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBizFuncDelegate"
.end annotation


# virtual methods
.method public abstract ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
.end method

.method public abstract ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract abUseTelephonyManagerForNetworkType()Z
.end method

.method public abstract backupPushMessageDeliver(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V
.end method

.method public abstract bizReportFromTitan(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApiUseLonglinkBlackListConfigKey()Ljava/lang/String;
.end method

.method public abstract getCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
.end method

.method public abstract getHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;
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
.end method

.method public abstract getLongLinkEnableHostsConfigKey()Ljava/lang/String;
.end method

.method public abstract getNetworkType(Landroid/content/Context;)I
.end method

.method public abstract getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;
.end method

.method public abstract getPreLinkShardInfo()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;
.end method

.method public abstract getPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;
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
.end method

.method public abstract getProcessAliveDuration()J
.end method

.method public abstract heartBeatNeedUseSysAlarm()Z
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract needSkipWakeLock()Z
.end method

.method public abstract needUseSysAlarm()Z
.end method

.method public abstract onConnectDetailReport(Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;)V
.end method

.method public abstract onRelateService(J)V
.end method

.method public abstract onServiceConnected()V
.end method

.method public abstract svrClosePing()Z
.end method
