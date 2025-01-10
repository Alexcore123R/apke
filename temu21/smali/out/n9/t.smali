.class public final synthetic Ln9/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/t;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/t;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/t;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/t;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/t;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 4
    .line 5
    iget-object v2, p0, Ln9/t;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->n(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
