.class public Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->registerGroundStatusListener(Lrw1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl$b;->a:Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;

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
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$100()Lrw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$100()Lrw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrw1/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$100()Lrw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/net_logger/NetCollectStatusManagerImpl;->access$100()Lrw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrw1/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
