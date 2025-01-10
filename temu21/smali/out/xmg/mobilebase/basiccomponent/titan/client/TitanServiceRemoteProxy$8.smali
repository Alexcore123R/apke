.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->init(Landroid/content/Context;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

.field final synthetic val$config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->val$config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
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
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$900(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentDefaultStShardInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getNovaLogicDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INovaLogicDelegate;->getCurrentDefaultShardInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StShardInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNovaConfig()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->val$config:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->stNovaSetupConfig:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StNovaSetupConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "TitanServiceRemoteProxy"

    .line 9
    .line 10
    const-string v1, "NovaDefalultDelegate config null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public loadSo(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$8;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;->load(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
