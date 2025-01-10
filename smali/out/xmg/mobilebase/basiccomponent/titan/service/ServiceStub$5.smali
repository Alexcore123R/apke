.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$channelId:J

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

.field final synthetic val$longlinkStatus:I

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;JLjava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$channelId:J

    .line 4
    .line 5
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$longlinkStatus:I

    .line 8
    .line 9
    iput-object p6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 10
    .line 11
    iput-object p7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$origin:Ljava/lang/String;

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
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$channelId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$longlinkStatus:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const-string v0, "Titan.ServiceStub"

    .line 33
    .line 34
    const-string v1, "ReportChannelState channelId:%d, host:%s, longlinkStatus:%d, info:%s"

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$channelId:J

    .line 48
    .line 49
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$origin:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$host:Ljava/lang/String;

    .line 52
    .line 53
    iget v6, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$longlinkStatus:I

    .line 54
    .line 55
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$5;->val$info:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
