.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;
    .locals 2

    .line 1
    const-string v0, "personal_red_dot_service"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 14
    .line 15
    return-object v0
.end method
