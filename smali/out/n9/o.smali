.class public final synthetic Ln9/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

.field public final synthetic c:Ly8/f;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/o;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/o;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/o;->c:Ly8/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/o;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/o;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 4
    .line 5
    iget-object v2, p0, Ln9/o;->c:Ly8/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->b(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
