.class Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->handleMessage(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

.field final synthetic val$handler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
