.class public Leo0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "Android.module_get_sync_period_from_serve_1630"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static b()Lun0/a;
    .registers 2

    .line 1
    const-string v0, "ABILITY_SALT"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v1, Leo0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 26
    .line 27
    sput-object v0, Leo0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Leo0/a;->a:Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/einnovation/temu/promot_common/interfaces/IAbilitySalt;->getStrategyConfig()Lun0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
