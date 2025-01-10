.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList$Stub;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnRefreshMulticastGroupList()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$800(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
