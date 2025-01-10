.class public Lav0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;
    .registers 3

    .line 1
    sget-object v0, Lav0/a;->a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const-class v0, Lav0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lav0/a;->a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 9
    .line 10
    if-nez v1, :cond_2d

    .line 11
    .line 12
    const-string v1, "BGPay.Jupyter"

    .line 13
    .line 14
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    const-string v1, "BGPay.Jupyter"

    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 33
    .line 34
    sput-object v1, Lav0/a;->a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-instance v1, Lcom/einnovation/whaleco/pay/auth/jupyter/PayJupyter;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/auth/jupyter/PayJupyter;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lav0/a;->a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_24

    .line 49
    throw v1

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lav0/a;->a:Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 51
    .line 52
    return-object v0
.end method
