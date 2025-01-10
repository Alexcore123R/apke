.class public Lcom/baogong/app_baogong_shopping_cart_service/service/ShoppingCartInitTaskV2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "ShoppingCartInitTaskV2"

    .line 2
    .line 3
    const-string v0, "ShoppingCartInitTaskV2#run"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "shopping_cart_service"

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ly8/a;

    .line 20
    .line 21
    invoke-direct {p1}, Ly8/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
