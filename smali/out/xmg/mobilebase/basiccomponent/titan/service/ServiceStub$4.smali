.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportConnectStatus(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

.field final synthetic val$longlinkstatus:I

.field final synthetic val$orign:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$orign:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$status:I

    .line 8
    .line 9
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$longlinkstatus:I

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "Titan.ServiceStub"

    .line 2
    .line 3
    const-string v1, "ReportConnectStatus async"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 9
    .line 10
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$orign:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$host:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$status:I

    .line 15
    .line 16
    iget v6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$longlinkstatus:I

    .line 17
    .line 18
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$4;->val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportConnectStatusOld(Ljava/lang/String;Ljava/lang/String;IILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
