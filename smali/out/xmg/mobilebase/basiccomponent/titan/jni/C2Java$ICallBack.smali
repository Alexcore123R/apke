.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$ICallBack;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract DoMulticastSync(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract GetAppFilePath()Ljava/lang/String;
.end method

.method public abstract GetCustomHeaders()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetDowngradeConfig()Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;
.end method

.method public abstract GetHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;
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

.method public abstract GetPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;
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

.method public abstract GetTitanAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
.end method

.method public abstract GetTitanAppInfoV2(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
.end method

.method public abstract OnCommonScheduleInfo(Ljava/lang/String;)V
.end method

.method public abstract OnExtensionInfo(ILjava/lang/String;)V
.end method

.method public abstract OnMulticastData(Ljava/lang/String;)Z
.end method

.method public abstract OnRefreshMulticastGroupList()V
.end method

.method public abstract OnTitanError(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
.end method

.method public abstract OnTitanPush(Ljava/lang/String;Ljava/util/HashMap;)Z
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
.end method

.method public abstract OnTitanReportMulticast(Ljava/lang/String;)Z
.end method

.method public abstract OnTitanReportPush(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;)V
.end method

.method public abstract OnTitanTaskEnd(JLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)I
.end method

.method public abstract PrepareSessionConfig()V
.end method

.method public abstract ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
.end method

.method public abstract ReportConnectStatus(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
.end method

.method public abstract ReportErrorLog(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ReportLongLinkIP(IILjava/lang/String;II)V
.end method

.method public abstract ReportSession(IILjava/lang/String;II)V
.end method

.method public abstract ReportTask(Ljava/lang/String;)V
.end method

.method public abstract ReportTitanProfile(ILjava/lang/String;Z)V
.end method

.method public abstract ReportTitanSession(Ljava/lang/String;IIILjava/lang/String;II)V
.end method

.method public abstract ReportTitanTask(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
.end method
