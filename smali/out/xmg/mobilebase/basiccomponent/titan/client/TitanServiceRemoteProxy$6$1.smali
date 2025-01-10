.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;->OnRefreshMulticastGroupList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;->this$1:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;->this$1:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6$1;->this$1:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;

    .line 12
    .line 13
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$6;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$700(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
