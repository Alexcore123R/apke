.class public final synthetic Ln9/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

.field public final synthetic b:Lxmg/mobilebase/basekit/message/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/l;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/l;->b:Lxmg/mobilebase/basekit/message/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/l;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/l;->b:Lxmg/mobilebase/basekit/message/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->t(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/basekit/message/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
