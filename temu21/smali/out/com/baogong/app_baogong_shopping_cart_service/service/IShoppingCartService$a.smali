.class public interface abstract Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "shopping_cart_service"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 14
    .line 15
    sput-object v0, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 16
    .line 17
    return-void
.end method
