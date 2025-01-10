.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->MulticastLeaveGroup(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

.field final synthetic val$bizType:I

.field final synthetic val$groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$bizType:I

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$groupId:Ljava/lang/String;

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
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1100(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$bizType:I

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$groupId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->MulticastLeaveGroup(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 31
    .line 32
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 37
    .line 38
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 39
    .line 40
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$bizType:I

    .line 41
    .line 42
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->val$groupId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_e

    .line 45
    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "MulticastLeaveGroup e:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$11;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1300(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "TitanServiceRemoteProxy"

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
