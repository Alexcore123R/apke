.class Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->doSetForeground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

.field final synthetic val$isForeground:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;->val$isForeground:Z

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
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;->this$0:Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;->access$1000(Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/client/TitanServiceRemoteProxy$9;->val$isForeground:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setForeground(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "TitanServiceRemoteProxy"

    .line 33
    .line 34
    const-string v2, "doSetForeground:e:%s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
