.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$15;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnRefreshMulticastGroupList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$15;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

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
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    const-string v1, "OnRefreshMulticastGroupList async"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$15;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnRefreshMulticastGroupListOld()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
