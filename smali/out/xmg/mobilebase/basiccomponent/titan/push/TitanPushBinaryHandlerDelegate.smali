.class public final Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;


# instance fields
.field private dispatchInMainThread:Z

.field private titanPushBinaryHandler:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->dispatchInMainThread:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->titanPushBinaryHandler:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTitanPushBinaryHandler()Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->titanPushBinaryHandler:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->titanPushBinaryHandler:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushBinaryHandler;->handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public isDispatchInMainThread()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->dispatchInMainThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDispatchInMainThread(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryHandlerDelegate;->dispatchInMainThread:Z

    .line 2
    .line 3
    return-void
.end method
