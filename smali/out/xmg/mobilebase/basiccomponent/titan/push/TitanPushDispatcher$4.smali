.class Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->handleMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalBizType:I

.field final synthetic val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

.field final synthetic val$handler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$finalBizType:I

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$handler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$finalBizType:I

    .line 6
    .line 7
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher$4;->val$finalMsg:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->TitanPushBizInfo2PushBinaryMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
