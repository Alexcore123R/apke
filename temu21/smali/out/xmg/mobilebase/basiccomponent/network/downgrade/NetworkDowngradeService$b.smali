.class public Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->notifyCallbackOnlyOnce(Lww1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$b;->a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-static {v2}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->L(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$102(I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$102(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
