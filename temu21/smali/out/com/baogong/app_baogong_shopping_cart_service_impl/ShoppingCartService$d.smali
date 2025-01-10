.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/f;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Ly8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;->a:Ly8/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;->getResult()Lcom/google/gson/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "ShoppingCartService"

    .line 13
    .line 14
    const-string v1, "userCartNum# user cart amount success"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;->a:Ly8/f;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ly8/f;->a(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;->a:Ly8/f;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly8/f;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lo8/a;->c(Lo8/s;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
