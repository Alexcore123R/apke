.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnExtensionInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$extensionInfoJsonStr:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$extensionInfoJsonStr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$extensionInfoJsonStr:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Titan.ServiceStub"

    .line 19
    .line 20
    const-string v1, "OnExtensionInfo async, type:%d, extensionInfoJsonStr:%s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 26
    .line 27
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$type:I

    .line 28
    .line 29
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$12;->val$extensionInfoJsonStr:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnExtensionInfoOld(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
