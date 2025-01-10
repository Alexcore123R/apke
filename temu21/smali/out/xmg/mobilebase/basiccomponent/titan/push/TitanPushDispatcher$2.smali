.class Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handleMessage(ILxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;

.field final synthetic val$handler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$2;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushHandlerDelegate;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
