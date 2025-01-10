.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->notifyMultiConnectionStatusInfo(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$linkInfoStr:Ljava/lang/String;

.field final synthetic val$linkType:I

.field final synthetic val$longLinkStatus:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkType:I

    .line 4
    .line 5
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$longLinkStatus:I

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkInfoStr:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$100(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4d

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$100(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;

    .line 34
    .line 35
    const-string v2, "Titan.ServiceStub"

    .line 36
    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    :try_start_26
    iget v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkType:I

    .line 40
    .line 41
    iget v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$longLinkStatus:I

    .line 42
    .line 43
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkInfoStr:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->onConnectionChange(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :catch_30
    move-exception v3

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string v3, "notifyMultiConnectionStatusInfo listener null"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_37} :catch_30

    .line 54
    .line 55
    .line 56
    goto :goto_16

    .line 57
    :goto_38
    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$MultiConnectStatusListenerWrapper;->procName:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v3, v4, v5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    const-string v1, "notifyMultiConnectionStatusInfo e:%s ,procName:%s"

    .line 73
    .line 74
    invoke-static {v2, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->getInstance()Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkType:I

    .line 83
    .line 84
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$longLinkStatus:I

    .line 85
    .line 86
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$3;->val$linkInfoStr:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceLocalProxy;->handleMulticonnectionStatusInfo(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
