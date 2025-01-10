.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->cancelTask(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;->val$taskId:J

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
    .registers 15

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iget-wide v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$7;->val$taskId:J

    .line 4
    .line 5
    new-instance v13, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    const-string v12, ""

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, -0x7

    .line 14
    const-string v6, "user canncel"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    move-object v3, v13

    .line 23
    invoke-direct/range {v3 .. v12}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;-><init>(IILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v13, v3}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnTitanTaskEnd(JLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
