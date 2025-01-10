.class public Lxmg/mobilebase/basiccomponent/nettest/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/e;->a:Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-string v0, "net_test_detect_monitor"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 24
    .line 25
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/e;->a:Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/e;->a:Lxmg/mobilebase/basiccomponent/nettest/INetTestMonitor;

    .line 28
    .line 29
    return-object v0
.end method
