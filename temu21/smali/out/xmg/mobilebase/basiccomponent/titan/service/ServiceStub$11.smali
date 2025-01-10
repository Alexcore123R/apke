.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnCommonScheduleInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$configJsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;->val$configJsonStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    const-string v1, "OnCommonScheduleInfo async"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$11;->val$configJsonStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnCommonScheduleInfoOld(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
