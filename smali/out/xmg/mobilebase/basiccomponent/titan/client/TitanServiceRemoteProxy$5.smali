.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$5;
.super Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener$Stub;
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
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$5;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionChange(IILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

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
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    const-string v0, "TitanServiceRemoteProxy"

    .line 22
    .line 23
    const-string v1, "MultiConnectStatusListener:type:%d status:%d extraInfo:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/status/TitanMultiConnectStatusDispather;->dispatchConnectStatus(IILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
