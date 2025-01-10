.class public final synthetic Lcom/baogong/app_baogong_shopping_cart_service_impl/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/d;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;->c(Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
