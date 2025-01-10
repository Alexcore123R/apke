.class public Lfv0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "BGPay.IAppInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 14
    .line 15
    sput-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lhv0/a;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getCurrentDR()Lhv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lst/b;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getCurrentLanguage()Lst/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getRegionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Ljava/lang/Integer;
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->getVersionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->isDebuggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static i()Z
    .registers 1

    .line 1
    invoke-static {}, Lfv0/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-static {}, Lfv0/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Lfv0/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->isTKReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    return v0
.end method

.method public static j()Z
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->isStagingEnv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Lfv0/a;->a:Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/pay/core/proto/IAppInfo;->isTestEnv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
