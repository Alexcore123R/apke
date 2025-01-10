.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$3;
.super Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub;
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
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->handleMessage(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
