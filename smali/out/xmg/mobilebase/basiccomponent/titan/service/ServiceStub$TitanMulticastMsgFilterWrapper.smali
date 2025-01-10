.class public final Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitanMulticastMsgFilterWrapper"
.end annotation


# instance fields
.field procName:Ljava/lang/String;

.field titanMulticastMsgFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->titanMulticastMsgFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->procName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanMulticastMsgFilterWrapper;->titanMulticastMsgFilter:Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;->onRecvTitanMulticastMsg(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
