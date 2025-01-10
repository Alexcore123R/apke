.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->MulticastEnterGroup(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

.field final synthetic val$bizType:I

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$needSync:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$bizType:I

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$needSync:Z

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

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
    goto :goto_33

    .line 17
    :cond_10
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$bizType:I

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$groupId:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$needSync:Z

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->MulticastEnterGroup(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$400(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 39
    .line 40
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 41
    .line 42
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$bizType:I

    .line 43
    .line 44
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$groupId:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->val$needSync:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1200(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;ILjava/lang/String;Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_e

    .line 49
    .line 50
    .line 51
    goto :goto_52

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "MulticastEnterGroup e:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$10;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1300(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "TitanServiceRemoteProxy"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
