.class public final synthetic Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/m;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;->c(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n$a$a;Ljava/lang/Integer;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
